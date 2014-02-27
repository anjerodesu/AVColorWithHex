//
//  ColorWithHexTests.m
//  ColorWithHexTests
//
//  Created by Angelo Villegas on 5/13/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "ColorWithHexTests.h"
#import "AVHexColor.h"

@implementation ColorWithHexTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

#define TEST_COLOR(hex) c = [AVHexColor colorWithHexString:hex]; STAssertNotNil(c,@"" ); NSLog(@"%@",c);
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
