//
//  LivingAreaTests.m
//  LivingAreaTests
//
//  Created by goooo on 15/9/16.
//  Copyright (c) 2015年 mom. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import <objc/runtime.h>
#import "MOMNetWorkingHelper.h"
#import "Config.h"
#import "MOMUser.h"
#import "MOMTest.h"
#import "MOMUserStore.h"
#import "MOMIMStore.h"
#import "MOMMessageStore.h"
#import "MOMApplication.h"

#import "MOMBBSStore.h"
@interface LivingAreaTests : XCTestCase

@end

@implementation LivingAreaTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}
- (void)testExample {
    NSLog(@"testExample");
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}
//- (void)testExample {
//    NSLog(@"testExample");
//    // This is an example of a functional test case.
//    XCTAssert(YES, @"Pass");
//}
//
//- (void)testHTTP {
//    NSLog(@"testHTTP");
//    NSString *PPP = [MOMNetWorking buildParamWithMethod:@"M1" andParams:@"P1",@"P2",@"P3",nil];
//     NSLog(@"testHTTP:%@",PPP);
//    // This is an example of a functional test case.
//    MMLog(@"SS");
//    XCTAssert(YES, @"Pass");
//}
//
//-(void)testUser{
//    id aa = [MOMUser objectWithDictinary:@{@"name":@"名字啊",@"sex":@"0",@"phoneNumber":@10086,@"password":@"21321sasdsa"}];
//    [MOMUser userWithDictinary:@{@"name":@"名字啊",@"sex":@"0",@"phoneNumber":@10086,@"password":@"21321sasdsa"}];
//}
//
//-(void)testTest{
//    [MOMTest testWithDictinary:@{@"name2":@"名字啊ssw222",@"password2":@"21321sasdsa"}];
//}

//-(void)testUserStore{
//    
//}

/*
-(void)testValid{
    NSString *stt = @"rrr";
//    id bb=  [NSString stringWithUTF8String:ivar_getName((__bridge Ivar)(stt))];
    
    [MOMUserStore registerValidCodeWithPhone:@"18502277077" callback:^(MOMRegisterResult loginResult, NSString *code, NSError *error) {
        
    }];
}

-(void)testMOMApp{
    [MOMApplication setOpened:YES];
    BOOL b1 = [MOMApplication isOpened];
    [MOMApplication setOpened:NO];
    BOOL b2 = [MOMApplication isOpened];
    [MOMApplication setOpened:YES];
    BOOL b3 = [MOMApplication isOpened];
    [MOMApplication setOpened:YES];
}
*/

//-(void)testIMNeightors{
//    [MOMIMStore neighborWithArea:nil sex:0 location:CLLocationCoordinate2DMake(0, 0) callback:^(NSInteger ret, id result, NSError *error) {
//        NSLog(@"result:%@",result);
//    }];
//}
//
//-(void)testMessage{
//    [MOMMessageStore messagesCallback:^(NSInteger ret, id result, NSError *error) {
//        NSLog(@"ret:%ld,%@,%@",ret,result,error);
//    }];
//}
//
//-(void)testMD5{
//    NSString *MD5 = [MOMSecurityHelper md5:@"111111{%@}" salt:@"18502277078"];
//    NSLog(@"MD5:%@",MD5);
//
//}

-(void)testBBS{
    [MOMCurrentUser setAreaId:@"3"];
    [MOMBBSStore BBSsstartTime:@"2014-11-25 11:35:22" endTime:@"2015-11-25 11:35:22" type:MOMBBSTypeHot callback:^(NSInteger ret, NSArray *dataList, NSError *error)  {
//        _dataArr =  dataList;
//        [allDataDic setObject:dataList forKey:[NSNumber numberWithInteger:MOMBBSTypeHot]];
    }];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
