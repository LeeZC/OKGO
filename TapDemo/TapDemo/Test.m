//
//  Test.m
//  TapDemo
//
//  Created by Lees on 15/12/25.
//  Copyright © 2015年 Lees. All rights reserved.
//

#import "Test.h"

@implementation Test


-(instancetype)initWithFrame:(CGRect)frame
{
    if(self=[super initWithFrame:frame])
    {
        
    }
    
    return self;
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    UITouch *touch=[touches anyObject];
    
    NSLog(@">>>>>>>>>>>>:: %ld",touch.tapCount);
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
