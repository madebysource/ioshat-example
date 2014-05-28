//
//  LogoView.m
//  ioshat
//
//  Created by iOS Hat on 26/05/14.
//  Copyright (c) 2014 Source. All rights reserved.
//

#import "LogoView.h"

@implementation LogoView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
    UIColor *fillColor = [UIColor colorWithRed:0.050 green:0.302 blue:0.384 alpha:1];
    [fillColor setFill];
    
    UIBezierPath *logo = [UIBezierPath bezierPath];
    
    // Set the starting point of the logo Shape Path.
    [logo moveToPoint:CGPointMake(183.027,235.702)];
    
    // Draw logo Shape Path.
    [logo addLineToPoint:CGPointMake(204.893,229.841)];
    [logo addLineToPoint:CGPointMake(209.000,232.224)];
    [logo addLineToPoint:CGPointMake(206.629,236.317)];
    [logo addLineToPoint:CGPointMake(191.240,240.447)];
    [logo addLineToPoint:CGPointMake(201.065,246.123)];
    [logo addLineToPoint:CGPointMake(202.276,250.695)];
    [logo addLineToPoint:CGPointMake(197.712,251.934)];
    [logo addLineToPoint:CGPointMake(187.777,246.194)];
    [logo addLineToPoint:CGPointMake(191.948,261.772)];
    [logo addLineToPoint:CGPointMake(189.587,265.873)];
    [logo addLineToPoint:CGPointMake(185.469,263.507)];
    [logo addLineToPoint:CGPointMake(179.562,241.447)];
    [logo addLineToPoint:CGPointMake(162.598,231.647)];
    [logo addLineToPoint:CGPointMake(162.598,252.325)];
    [logo addLineToPoint:CGPointMake(178.604,268.344)];
    [logo addLineToPoint:CGPointMake(178.594,273.095)];
    [logo addLineToPoint:CGPointMake(173.866,273.088)];
    [logo addLineToPoint:CGPointMake(162.598,261.814)];
    [logo addLineToPoint:CGPointMake(162.598,273.165)];
    [logo addLineToPoint:CGPointMake(159.245,276.500)];
    [logo addLineToPoint:CGPointMake(155.893,273.165)];
    [logo addLineToPoint:CGPointMake(155.893,261.684)];
    [logo addLineToPoint:CGPointMake(144.495,273.088)];
    [logo addLineToPoint:CGPointMake(139.766,273.095)];
    [logo addLineToPoint:CGPointMake(139.757,268.344)];
    [logo addLineToPoint:CGPointMake(155.893,252.194)];
    [logo addLineToPoint:CGPointMake(155.893,231.410)];
    [logo addLineToPoint:CGPointMake(138.390,241.522)];
    [logo addLineToPoint:CGPointMake(132.526,263.402)];
    [logo addLineToPoint:CGPointMake(128.413,265.770)];
    [logo addLineToPoint:CGPointMake(126.052,261.667)];
    [logo addLineToPoint:CGPointMake(130.175,246.268)];
    [logo addLineToPoint:CGPointMake(120.308,251.969)];
    [logo addLineToPoint:CGPointMake(115.724,250.727)];
    [logo addLineToPoint:CGPointMake(116.955,246.158)];
    [logo addLineToPoint:CGPointMake(126.937,240.391)];
    [logo addLineToPoint:CGPointMake(111.371,236.217)];
    [logo addLineToPoint:CGPointMake(108.999,232.121)];
    [logo addLineToPoint:CGPointMake(113.103,229.736)];
    [logo addLineToPoint:CGPointMake(135.152,235.645)];
    [logo addLineToPoint:CGPointMake(152.336,225.718)];
    [logo addLineToPoint:CGPointMake(135.153,215.791)];
    [logo addLineToPoint:CGPointMake(113.103,221.700)];
    [logo addLineToPoint:CGPointMake(108.999,219.314)];
    [logo addLineToPoint:CGPointMake(111.371,215.218)];
    [logo addLineToPoint:CGPointMake(126.938,211.044)];
    [logo addLineToPoint:CGPointMake(116.955,205.277)];
    [logo addLineToPoint:CGPointMake(115.724,200.708)];
    [logo addLineToPoint:CGPointMake(120.308,199.467)];
    [logo addLineToPoint:CGPointMake(130.175,205.167)];
    [logo addLineToPoint:CGPointMake(126.052,189.768)];
    [logo addLineToPoint:CGPointMake(128.413,185.665)];
    [logo addLineToPoint:CGPointMake(132.526,188.033)];
    [logo addLineToPoint:CGPointMake(138.390,209.913)];
    [logo addLineToPoint:CGPointMake(155.893,220.026)];
    [logo addLineToPoint:CGPointMake(155.893,200.878)];
    [logo addLineToPoint:CGPointMake(139.757,184.729)];
    [logo addLineToPoint:CGPointMake(139.766,179.977)];
    [logo addLineToPoint:CGPointMake(144.495,179.985)];
    [logo addLineToPoint:CGPointMake(155.893,191.389)];
    [logo addLineToPoint:CGPointMake(155.893,179.852)];
    [logo addLineToPoint:CGPointMake(159.230,176.500)];
    [logo addLineToPoint:CGPointMake(162.598,179.852)];
    [logo addLineToPoint:CGPointMake(162.598,191.259)];
    [logo addLineToPoint:CGPointMake(173.866,179.985)];
    [logo addLineToPoint:CGPointMake(178.594,179.977)];
    [logo addLineToPoint:CGPointMake(178.604,184.729)];
    [logo addLineToPoint:CGPointMake(162.598,200.748)];
    [logo addLineToPoint:CGPointMake(162.598,219.789)];
    [logo addLineToPoint:CGPointMake(179.562,209.988)];
    [logo addLineToPoint:CGPointMake(185.469,187.928)];
    [logo addLineToPoint:CGPointMake(189.587,185.563)];
    [logo addLineToPoint:CGPointMake(191.948,189.663)];
    [logo addLineToPoint:CGPointMake(187.777,205.241)];
    [logo addLineToPoint:CGPointMake(197.712,199.501)];
    [logo addLineToPoint:CGPointMake(202.276,200.741)];
    [logo addLineToPoint:CGPointMake(201.065,205.312)];
    [logo addLineToPoint:CGPointMake(191.240,210.988)];
    [logo addLineToPoint:CGPointMake(206.629,215.118)];
    [logo addLineToPoint:CGPointMake(209.000,219.211)];
    [logo addLineToPoint:CGPointMake(204.893,221.594)];
    [logo addLineToPoint:CGPointMake(183.027,215.733)];
    [logo addLineToPoint:CGPointMake(165.745,225.718)];
    [logo addLineToPoint:CGPointMake(183.027,235.702)];
    
    [logo closePath];
    [logo fill];
}

@end
