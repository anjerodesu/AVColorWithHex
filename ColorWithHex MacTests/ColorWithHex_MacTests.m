//
//  ColorWithHex_MacTests.m
//  ColorWithHex MacTests
//
//  Created by Angelo Villegas on 11/26/13.
//
//

#import <XCTest/XCTest.h>
#import "AVHexColor.h"
@interface ColorWithHex_MacTests : XCTestCase

@end

@implementation ColorWithHex_MacTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

#define TEST_COLOR(hex) c = [AVHexColor colorWithHexString:hex]; XCTAssert(c, ); NSLog(@"%@",c);
- (void)testExample
{
    AVColor *c;
    // rgb
    TEST_COLOR(@"#fff");
    TEST_COLOR(@"000");
    TEST_COLOR(@"ff0000");
    TEST_COLOR(@"#0000ff");
    TEST_COLOR(@"#ee8899");
    /// rgba
    TEST_COLOR(@"#ff00ffff")
    TEST_COLOR(@"00000000")
}

@end
