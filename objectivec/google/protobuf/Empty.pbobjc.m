// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: empty.proto

#import "GPBProtocolBuffers_RuntimeSupport.h"
#import "Empty.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma mark - GPBEmptyRoot

@implementation GPBEmptyRoot

@end

#pragma mark - GPBEmptyRoot_FileDescriptor

static GPBFileDescriptor *GPBEmptyRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"google.protobuf"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - GPBEmpty

@implementation GPBEmpty


typedef struct GPBEmpty__storage_ {
  uint32_t _has_storage_[0];
} GPBEmpty__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GPBEmpty class]
                                     rootClass:[GPBEmptyRoot class]
                                          file:GPBEmptyRoot_FileDescriptor()
                                        fields:NULL
                                    fieldCount:0
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(GPBEmpty__storage_)
                                    wireFormat:NO];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


// @@protoc_insertion_point(global_scope)
