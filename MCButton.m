//
//  MCButton.m
//  MyView
//
//  Created by ike on 2017/3/18.
//  Copyright © 2017年 ike. All rights reserved.
//

#import "MCButton.h"

@implementation MCButton

- (void)drawRect:(CGRect)rect {
    if (self.cornerRadius !=0 ) {
        self.layer.masksToBounds = YES;
        self.layer.cornerRadius = self.cornerRadius;
    } else {
        self.layer.masksToBounds = NO;
        self.layer.cornerRadius = 0;
    }
    
    if (self.boardWith != 0) {
        self.layer.borderWidth = self.boardWith;
    } else {
        self.layer.borderWidth = 0;
    }
    
    if (self.boardColor) {
        self.layer.borderColor = self.boardColor.CGColor;
    } else {
        self.layer.borderColor = [UIColor lightGrayColor].CGColor;
    }
}

@end
