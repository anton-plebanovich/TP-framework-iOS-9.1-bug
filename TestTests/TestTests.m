//
//  TestTests.m
//  TestTests
//
//  Created by mac-246 on 17.12.15.
//  Copyright © 2015 mac-246. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TestTests : XCTestCase

@end

@implementation TestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    NSAssert(NO, @"CPCoreModel does not provide concrete implementation, child classes must implement protocol");
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
