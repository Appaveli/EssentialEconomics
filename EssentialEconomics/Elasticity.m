//
//  Elasticity.m
//  EssentialEconomics
//
//  Created by Dominque on 9/26/14.
//  Copyright (c) 2014 Dominque. All rights reserved.
//

#import "Elasticity.h"

@implementation Elasticity

-(double)PriceElastcity: (double)Q1: (double)Q2: (double)P1: (double)P2{
   return (Q1 - Q2) / Q2 / (P1 - P2) / P2;
}
-(double)PriceElastcityMidpoint: (double)Q1: (double)Q2: (double)P1: (double)P2{

    return ((Q1 - Q2) / ((Q1 + Q2) /2)) / ((P1 - P2) / ((P1 + P2) /2));

}
@end
