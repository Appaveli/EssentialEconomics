//
//  Elasticity.h
//  EssentialEconomics
//
//  Created by Dominque on 9/26/14.
//  Copyright (c) 2014 Dominque. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Elasticity : NSObject
-(double)PriceElastcity: (double)Q1: (double)Q2: (double)P1: (double)P2;
-(double)PriceElastcityMidpoint: (double)Q1: (double)Q2: (double)P1: (double)P2;
@end
