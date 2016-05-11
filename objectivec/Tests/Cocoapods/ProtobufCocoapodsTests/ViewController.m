//
//  ViewController.m
//  ProtobufCocoapodsTests
//
//  Created by Jorge Canizalez Diaz on 5/11/16.
//  Copyright © 2016 Google. All rights reserved.
//

#import "ViewController.h"

#import <Protobuf/GPBProtocolBuffers.h>
#import <Protobuf/google/protobuf/Any.pbobjc.h>

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  NSLog(@"New empty proto message: %@", [GPBMessage message]);
  NSLog(@"New empty Any: %@", [GPBAny message]);
}

@end
