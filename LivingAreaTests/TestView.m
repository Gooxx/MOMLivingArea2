//
//  TestView.m
//  LivingArea
//
//  Created by goooo on 15/12/15.
//  Copyright © 2015年 mom. All rights reserved.
//

#import "TestView.h"
IB_DESIGNABLE
@implementation TestView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (void)setBcolor:(UIColor *)bcolor{
    _bcolor = bcolor;
    self.backgroundColor =_bcolor.CGColor;
    self.layer.backgroundColor =_bcolor.CGColor;
    self.layer.borderColor = _bcolor.CGColor;
}

- (void)setCornerRadius:(CGFloat)cornerRadius{
    _cornerRadius = cornerRadius;
    self.layer.cornerRadius  = _cornerRadius;
    self.layer.masksToBounds = YES;
}

//- (void)setBcolor:(UIColor *)bcolor{
//    _bcolor = bcolor;
//    self.layer.borderColor = _bcolor.CGColor;
//}

- (void)setBwidth:(CGFloat)bwidth {
    _bwidth = bwidth;
    self.layer.borderWidth = _bwidth;
}
@end
