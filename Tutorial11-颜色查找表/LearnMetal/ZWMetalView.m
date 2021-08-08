//
//  ZWMetalView.m
//  LearnMetal
//
//  Created by meitu on 2021/8/8.
//  Copyright © 2021 loyinglin. All rights reserved.
//

#import "ZWMetalView.h"

@implementation ZWMetalView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

+ (Class)layerClass
{
    return [CAMetalLayer class];
}

@end
