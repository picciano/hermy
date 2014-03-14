//
//  HHermyView.m
//  Hermy
//
//  Created by Anthony Picciano on 3/14/14.
//  Copyright (c) 2014 Anthony Picciano. All rights reserved.
//

#import "HHermyView.h"

@implementation HHermyView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)drawRect:(CGRect)rect
{
    //// Color Declarations
    UIColor* hermyPink = [UIColor colorWithRed: 0.88 green: 0 blue: 0.48 alpha: 1];
    
    //// Group
    {
        //// frontLeg Drawing
        UIBezierPath* frontLegPath = [UIBezierPath bezierPath];
        [frontLegPath moveToPoint: CGPointMake(127.33, 92.18)];
        [frontLegPath addCurveToPoint: CGPointMake(118.39, 97.15) controlPoint1: CGPointMake(123.12, 92.7) controlPoint2: CGPointMake(118.84, 95.96)];
        [frontLegPath addCurveToPoint: CGPointMake(118.38, 131.7) controlPoint1: CGPointMake(113.91, 109.7) controlPoint2: CGPointMake(118.3, 129.8)];
        [frontLegPath addCurveToPoint: CGPointMake(121.43, 135.22) controlPoint1: CGPointMake(118.47, 133.61) controlPoint2: CGPointMake(119.69, 135.22)];
        [frontLegPath addLineToPoint: CGPointMake(138.56, 135.22)];
        [frontLegPath addCurveToPoint: CGPointMake(140.85, 132.76) controlPoint1: CGPointMake(140.22, 135.22) controlPoint2: CGPointMake(140.89, 133.64)];
        [frontLegPath addCurveToPoint: CGPointMake(135.33, 125.07) controlPoint1: CGPointMake(140.7, 129.74) controlPoint2: CGPointMake(135.67, 126.74)];
        [frontLegPath addCurveToPoint: CGPointMake(143.11, 100.3) controlPoint1: CGPointMake(134.28, 119.87) controlPoint2: CGPointMake(138.02, 113.17)];
        [frontLegPath addCurveToPoint: CGPointMake(143.04, 99.66) controlPoint1: CGPointMake(143.2, 99.96) controlPoint2: CGPointMake(143.13, 99.84)];
        [frontLegPath addCurveToPoint: CGPointMake(127.33, 92.18) controlPoint1: CGPointMake(141.75, 97.26) controlPoint2: CGPointMake(130.09, 91.83)];
        [frontLegPath closePath];
        frontLegPath.miterLimit = 4;
        
        [hermyPink setFill];
        [frontLegPath fill];
        
        
        //// backLeg Drawing
        UIBezierPath* backLegPath = [UIBezierPath bezierPath];
        [backLegPath moveToPoint: CGPointMake(32.04, 78.87)];
        [backLegPath addCurveToPoint: CGPointMake(29.59, 94.26) controlPoint1: CGPointMake(32.02, 83.69) controlPoint2: CGPointMake(31.52, 91.66)];
        [backLegPath addCurveToPoint: CGPointMake(12.26, 104.87) controlPoint1: CGPointMake(24.94, 100.46) controlPoint2: CGPointMake(13.95, 103.65)];
        [backLegPath addCurveToPoint: CGPointMake(11.44, 109.86) controlPoint1: CGPointMake(11.28, 105.56) controlPoint2: CGPointMake(10.62, 107.39)];
        [backLegPath addCurveToPoint: CGPointMake(24.68, 125.94) controlPoint1: CGPointMake(12.44, 112.88) controlPoint2: CGPointMake(22.22, 124.61)];
        [backLegPath addCurveToPoint: CGPointMake(27.12, 125.77) controlPoint1: CGPointMake(25.11, 126.19) controlPoint2: CGPointMake(26.47, 126.24)];
        [backLegPath addCurveToPoint: CGPointMake(29.77, 116.55) controlPoint1: CGPointMake(29.08, 124.36) controlPoint2: CGPointMake(28.57, 117.93)];
        [backLegPath addCurveToPoint: CGPointMake(44.52, 112.28) controlPoint1: CGPointMake(33.27, 112.57) controlPoint2: CGPointMake(38.68, 114.08)];
        [backLegPath addCurveToPoint: CGPointMake(54.59, 102.45) controlPoint1: CGPointMake(52.19, 109.93) controlPoint2: CGPointMake(54.71, 104.87)];
        [backLegPath addCurveToPoint: CGPointMake(49.87, 95.15) controlPoint1: CGPointMake(54.5, 100.7) controlPoint2: CGPointMake(53.04, 98.26)];
        [backLegPath addCurveToPoint: CGPointMake(34.01, 78.21) controlPoint1: CGPointMake(46.99, 92.32) controlPoint2: CGPointMake(39.54, 86.54)];
        [backLegPath addCurveToPoint: CGPointMake(32.53, 77.75) controlPoint1: CGPointMake(33.97, 78.15) controlPoint2: CGPointMake(33.5, 77.32)];
        [backLegPath addCurveToPoint: CGPointMake(32.04, 78.87) controlPoint1: CGPointMake(31.93, 78.05) controlPoint2: CGPointMake(32.04, 78.79)];
        [backLegPath closePath];
        backLegPath.miterLimit = 4;
        
        [hermyPink setFill];
        [backLegPath fill];
        
        
        //// body Drawing
        UIBezierPath* bodyPath = [UIBezierPath bezierPath];
        [bodyPath moveToPoint: CGPointMake(241.48, 7.73)];
        [bodyPath addCurveToPoint: CGPointMake(239.42, 4.69) controlPoint1: CGPointMake(241.07, 7.15) controlPoint2: CGPointMake(239.26, 7.08)];
        [bodyPath addCurveToPoint: CGPointMake(240.6, 0.5) controlPoint1: CGPointMake(239.55, 3.2) controlPoint2: CGPointMake(242.76, 1.84)];
        [bodyPath addCurveToPoint: CGPointMake(238.99, 0.46) controlPoint1: CGPointMake(240.14, 0.22) controlPoint2: CGPointMake(239.5, 0.33)];
        [bodyPath addCurveToPoint: CGPointMake(235.84, 1.75) controlPoint1: CGPointMake(237.91, 0.72) controlPoint2: CGPointMake(236.83, 1.26)];
        [bodyPath addCurveToPoint: CGPointMake(225.45, 9.88) controlPoint1: CGPointMake(231.92, 3.71) controlPoint2: CGPointMake(228.12, 6.39)];
        [bodyPath addCurveToPoint: CGPointMake(222.22, 21.13) controlPoint1: CGPointMake(223, 13.16) controlPoint2: CGPointMake(222.11, 17.09)];
        [bodyPath addCurveToPoint: CGPointMake(219.53, 40.11) controlPoint1: CGPointMake(222.43, 27.82) controlPoint2: CGPointMake(225.27, 34.8)];
        [bodyPath addCurveToPoint: CGPointMake(209.16, 43.49) controlPoint1: CGPointMake(216.95, 42.5) controlPoint2: CGPointMake(212.64, 43.88)];
        [bodyPath addCurveToPoint: CGPointMake(200.5, 39.2) controlPoint1: CGPointMake(205.89, 43.12) controlPoint2: CGPointMake(202.82, 41.49)];
        [bodyPath addCurveToPoint: CGPointMake(196.22, 33.59) controlPoint1: CGPointMake(198.87, 37.58) controlPoint2: CGPointMake(197.35, 35.59)];
        [bodyPath addCurveToPoint: CGPointMake(170.76, 15.42) controlPoint1: CGPointMake(191.39, 25.18) controlPoint2: CGPointMake(190.5, 19.02)];
        [bodyPath addCurveToPoint: CGPointMake(157.82, 5.2) controlPoint1: CGPointMake(169.05, 15.1) controlPoint2: CGPointMake(165.58, 6.73)];
        [bodyPath addCurveToPoint: CGPointMake(138.29, 7.71) controlPoint1: CGPointMake(151.68, 3.99) controlPoint2: CGPointMake(141.25, 6.42)];
        [bodyPath addCurveToPoint: CGPointMake(132.89, 25.04) controlPoint1: CGPointMake(131.98, 11.05) controlPoint2: CGPointMake(132.79, 22.82)];
        [bodyPath addCurveToPoint: CGPointMake(137.93, 41.37) controlPoint1: CGPointMake(133.19, 30.97) controlPoint2: CGPointMake(134.55, 36.42)];
        [bodyPath addCurveToPoint: CGPointMake(141.29, 45.94) controlPoint1: CGPointMake(138.97, 42.94) controlPoint2: CGPointMake(140.15, 44.43)];
        [bodyPath addCurveToPoint: CGPointMake(142.95, 48.72) controlPoint1: CGPointMake(141.9, 46.76) controlPoint2: CGPointMake(142.77, 47.67)];
        [bodyPath addCurveToPoint: CGPointMake(141.49, 48.72) controlPoint1: CGPointMake(143.1, 49.74) controlPoint2: CGPointMake(141.73, 48.88)];
        [bodyPath addCurveToPoint: CGPointMake(138.7, 46.57) controlPoint1: CGPointMake(140.52, 48.04) controlPoint2: CGPointMake(139.57, 47.35)];
        [bodyPath addCurveToPoint: CGPointMake(128.55, 26.63) controlPoint1: CGPointMake(133.78, 42.07) controlPoint2: CGPointMake(129.52, 33.19)];
        [bodyPath addCurveToPoint: CGPointMake(128.07, 20.23) controlPoint1: CGPointMake(128.23, 24.53) controlPoint2: CGPointMake(128.06, 22.36)];
        [bodyPath addCurveToPoint: CGPointMake(126.07, 15.65) controlPoint1: CGPointMake(128.07, 18.54) controlPoint2: CGPointMake(127.94, 16.33)];
        [bodyPath addCurveToPoint: CGPointMake(91.45, 14.46) controlPoint1: CGPointMake(124.09, 14.94) controlPoint2: CGPointMake(113.49, 16.87)];
        [bodyPath addCurveToPoint: CGPointMake(47.5, 23.07) controlPoint1: CGPointMake(65.5, 11.84) controlPoint2: CGPointMake(52.76, 19.62)];
        [bodyPath addCurveToPoint: CGPointMake(41.23, 28.3) controlPoint1: CGPointMake(45.88, 24.13) controlPoint2: CGPointMake(42.57, 26.85)];
        [bodyPath addCurveToPoint: CGPointMake(40.28, 29.36) controlPoint1: CGPointMake(40.94, 28.6) controlPoint2: CGPointMake(40.62, 28.97)];
        [bodyPath addCurveToPoint: CGPointMake(17.96, 32.28) controlPoint1: CGPointMake(31.86, 37.02) controlPoint2: CGPointMake(27.07, 32.56)];
        [bodyPath addCurveToPoint: CGPointMake(2.05, 41.06) controlPoint1: CGPointMake(10.33, 32.07) controlPoint2: CGPointMake(4.95, 35.45)];
        [bodyPath addCurveToPoint: CGPointMake(0.14, 50.36) controlPoint1: CGPointMake(0.75, 44.25) controlPoint2: CGPointMake(0.17, 47.38)];
        [bodyPath addCurveToPoint: CGPointMake(13.77, 74.08) controlPoint1: CGPointMake(0.87, 64.6) controlPoint2: CGPointMake(6.91, 73.19)];
        [bodyPath addCurveToPoint: CGPointMake(15.22, 73.26) controlPoint1: CGPointMake(14.15, 74.14) controlPoint2: CGPointMake(15.13, 74.17)];
        [bodyPath addCurveToPoint: CGPointMake(5.83, 58.58) controlPoint1: CGPointMake(16.87, 61.96) controlPoint2: CGPointMake(9.06, 61.93)];
        [bodyPath addCurveToPoint: CGPointMake(4.9, 43.06) controlPoint1: CGPointMake(3.32, 55.43) controlPoint2: CGPointMake(2.82, 47.27)];
        [bodyPath addCurveToPoint: CGPointMake(16.1, 37.58) controlPoint1: CGPointMake(7.16, 38.47) controlPoint2: CGPointMake(11.59, 37.12)];
        [bodyPath addCurveToPoint: CGPointMake(32.35, 43.09) controlPoint1: CGPointMake(25.83, 39.12) controlPoint2: CGPointMake(31.27, 42.38)];
        [bodyPath addCurveToPoint: CGPointMake(32.4, 43.52) controlPoint1: CGPointMake(32.51, 43.19) controlPoint2: CGPointMake(32.42, 43.44)];
        [bodyPath addCurveToPoint: CGPointMake(30.75, 55.65) controlPoint1: CGPointMake(31.74, 45.55) controlPoint2: CGPointMake(30.75, 49.66)];
        [bodyPath addCurveToPoint: CGPointMake(49.77, 89.63) controlPoint1: CGPointMake(30.75, 71.63) controlPoint2: CGPointMake(42.47, 83.23)];
        [bodyPath addCurveToPoint: CGPointMake(70.4, 131.74) controlPoint1: CGPointMake(65.36, 103.35) controlPoint2: CGPointMake(69.82, 125.71)];
        [bodyPath addCurveToPoint: CGPointMake(73.79, 135.22) controlPoint1: CGPointMake(70.71, 134.94) controlPoint2: CGPointMake(73.79, 135.22)];
        [bodyPath addLineToPoint: CGPointMake(92.27, 135.22)];
        [bodyPath addCurveToPoint: CGPointMake(95.4, 132.92) controlPoint1: CGPointMake(94.23, 135.22) controlPoint2: CGPointMake(95.4, 133.92)];
        [bodyPath addCurveToPoint: CGPointMake(89.5, 124.39) controlPoint1: CGPointMake(95.4, 129.75) controlPoint2: CGPointMake(90.61, 125.98)];
        [bodyPath addCurveToPoint: CGPointMake(90.34, 97.85) controlPoint1: CGPointMake(85.01, 117.95) controlPoint2: CGPointMake(87.55, 100.83)];
        [bodyPath addCurveToPoint: CGPointMake(91.39, 97.4) controlPoint1: CGPointMake(90.72, 97.43) controlPoint2: CGPointMake(91.3, 97.4)];
        [bodyPath addCurveToPoint: CGPointMake(127.46, 88.26) controlPoint1: CGPointMake(120.14, 96.77) controlPoint2: CGPointMake(118.77, 88.61)];
        [bodyPath addCurveToPoint: CGPointMake(153.32, 101.36) controlPoint1: CGPointMake(132.91, 88.05) controlPoint2: CGPointMake(149.33, 97.68)];
        [bodyPath addCurveToPoint: CGPointMake(168.95, 124.91) controlPoint1: CGPointMake(164.03, 111.41) controlPoint2: CGPointMake(168.13, 123.24)];
        [bodyPath addCurveToPoint: CGPointMake(172.19, 126.47) controlPoint1: CGPointMake(169.77, 126.57) controlPoint2: CGPointMake(171.22, 126.51)];
        [bodyPath addCurveToPoint: CGPointMake(189.46, 121.69) controlPoint1: CGPointMake(174.89, 126.32) controlPoint2: CGPointMake(184.45, 124.04)];
        [bodyPath addCurveToPoint: CGPointMake(183.88, 109.85) controlPoint1: CGPointMake(199.07, 117.88) controlPoint2: CGPointMake(186.89, 114.05)];
        [bodyPath addCurveToPoint: CGPointMake(175.95, 91.4) controlPoint1: CGPointMake(180.86, 105.66) controlPoint2: CGPointMake(179.24, 95.77)];
        [bodyPath addCurveToPoint: CGPointMake(172.33, 67.25) controlPoint1: CGPointMake(172.66, 87.03) controlPoint2: CGPointMake(160.2, 75.37)];
        [bodyPath addCurveToPoint: CGPointMake(183.44, 62.99) controlPoint1: CGPointMake(176.99, 64.18) controlPoint2: CGPointMake(182.19, 63.07)];
        [bodyPath addCurveToPoint: CGPointMake(229.1, 64.04) controlPoint1: CGPointMake(184.56, 62.93) controlPoint2: CGPointMake(198.94, 76.18)];
        [bodyPath addCurveToPoint: CGPointMake(228.56, 60.58) controlPoint1: CGPointMake(232.17, 62.7) controlPoint2: CGPointMake(230.2, 60.13)];
        [bodyPath addCurveToPoint: CGPointMake(202.6, 59.54) controlPoint1: CGPointMake(213.64, 64.72) controlPoint2: CGPointMake(204.3, 61.07)];
        [bodyPath addCurveToPoint: CGPointMake(202.9, 58.85) controlPoint1: CGPointMake(202.29, 59.24) controlPoint2: CGPointMake(202.51, 58.87)];
        [bodyPath addCurveToPoint: CGPointMake(230.55, 44.6) controlPoint1: CGPointMake(205.87, 58.43) controlPoint2: CGPointMake(223.52, 58.09)];
        [bodyPath addCurveToPoint: CGPointMake(232.68, 37.42) controlPoint1: CGPointMake(231.52, 42.36) controlPoint2: CGPointMake(232.34, 39.83)];
        [bodyPath addCurveToPoint: CGPointMake(230.75, 20.95) controlPoint1: CGPointMake(233.57, 31.14) controlPoint2: CGPointMake(231.48, 27.08)];
        [bodyPath addCurveToPoint: CGPointMake(232.23, 15.15) controlPoint1: CGPointMake(230.5, 18.83) controlPoint2: CGPointMake(231.11, 16.98)];
        [bodyPath addCurveToPoint: CGPointMake(237.88, 11.61) controlPoint1: CGPointMake(233.49, 13.03) controlPoint2: CGPointMake(235.68, 12.47)];
        [bodyPath addCurveToPoint: CGPointMake(241.57, 9.52) controlPoint1: CGPointMake(239.07, 11.15) controlPoint2: CGPointMake(240.87, 10.71)];
        [bodyPath addCurveToPoint: CGPointMake(241.48, 7.73) controlPoint1: CGPointMake(241.94, 8.88) controlPoint2: CGPointMake(241.92, 8.31)];
        [bodyPath closePath];
        bodyPath.miterLimit = 4;
        
        [hermyPink setFill];
        [bodyPath fill];
    }
}

@end
