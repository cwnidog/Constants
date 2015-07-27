//
//  main.m
//  Constants
//
//  Created by John Leonard on 7/27/15.
//  Copyright (c) 2015 John Leonard. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef NS_ENUM(int, BlenderSpeed)
{
  BlenderSpeedStir,
  BlenderSpeedChop,
  BlenderSpeedLiquify,
  BlenderSpeedPulse,
  BlenderSpeedIceCrush,
  BlenderSpeedShakeNBake
};

int main(int argc, const char *argv[])
{
  @autoreleasepool
  {
    NSLog(@"\u03c0 is %f", M_PI);
    NSLog(@"%d is larger", MAX(10, 12));
    
    NSLocale *here = [NSLocale currentLocale];
    NSString *currency = [here objectForKey:NSLocaleCurrencyCode];
    NSLog(@"Money is %@", currency);
    NSLog(@"BlenderSpeedLiquify = %d", BlenderSpeedLiquify);
    NSLog(@"BlenderSpeedShakeNBake = %d", BlenderSpeedShakeNBake);
  } // @autoreleasepool
    return 0;
} // main()
