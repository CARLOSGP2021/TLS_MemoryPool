#include "ThreadCache.h"
#include "CentralCache.h"


// 从中心缓存获取对象
void* ThreadCache::FetchFromCentralCache(size_t index, size_t size){
	Freelist* freelist = &_freelist[index];
	size_t maxsize = freelist->MaxSize();
	size_t numtomove = std::min(SizeClass::NumMoveSize(size), maxsize);

	// start，end分别表示取出来的内存的开始地址和结束地址
	// 取出来的内存是一个链在一起的内存对象，需要首尾标识
	void* start = nullptr, *end = nullptr;

	// batchsize表示实际取出来的内存的个数
	// batchsize有可能小于num，表示中心缓存没有足够的内存块
	size_t batchsize = CentralCache::Getinstence()->FetchRangeObj(start, end, numtomove, size);
	if (batchsize > 1){
		freelist->PushRange(NEXT_OBJ(start), end, batchsize - 1);
	}
	if (batchsize >= freelist->MaxSize()){
		freelist->SetMaxSize(maxsize + 1);
	}
	
	return start;
}

//释放对象时，链表过长时，回收内存回到中心缓存
void ThreadCache::ListTooLong(Freelist* freelist, size_t size){
	void* start = freelist->PopRange();
	CentralCache::Getinstence()->ReleaseListToSpans(start, size);
}

// 申请内存对象
void* ThreadCache::Allocate(size_t size){
	size_t index = SizeClass::Index(size);	// 获取到内存所在位置
	Freelist* freelist = &_freelist[index];	// 找到对应的自由链表
	if (!freelist->Empty()){	// 链表不为空直接取
		return freelist->Pop();
	}else{						// 否则从中心缓存获取
		return FetchFromCentralCache(index, SizeClass::Roundup(size));
	}
}

// 释放内存对象
void ThreadCache::Deallocate(void* ptr, size_t size){
	size_t index = SizeClass::Index(size);
	Freelist* freelist = &_freelist[index];
	freelist->Push(ptr);
	// 链表过长，则释放回中心缓存
	if ( freelist->Size() >= freelist->MaxSize() ){
		ListTooLong(freelist, size);
	}
}


