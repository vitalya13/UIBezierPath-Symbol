//
//  KYInfinityButton.m
//  UIBezierPathSymbol_Demo
//
//  Created by Dudin Vitaliy on 26.10.17.
//  Copyright © 2017 Kjuly. All rights reserved.
//

#import "KYInfinityButton.h"

@implementation KYInfinityButton

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    [super drawRect:rect];    
    [[UIBezierPath customBezierPathOfInfinitySymbolWithRect:rect scale:self.scale] stroke];
}

@end
