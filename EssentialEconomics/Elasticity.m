//
//  Elasticity.m
//  EssentialEconomics
//
//  Created by Dominque on 9/26/14.
//  Copyright (c) 2014 Dominque. All rights reserved.
//

#import "Elasticity.h"

@implementation Elasticity
/**
 *
 * @param Q1: Quantity 1
 * @param Q2: Quantity 3
 * @param P1: Price 1
 * @param P2: Price 2
 * @return Quantity 1 - Quantity 2 / Quantity 2 / Price 1 - Price 2 / Price 2
 */
-(double)PriceElastcity: (double)Q1: (double)Q2: (double)P1: (double)P2
{
   return (Q1 - Q2) / Q2 / (P1 - P2) / P2;
}
/**
 *
 * @param Q1: Quantity 1
 * @param Q2: Quantity 3
 * @param P1: Price 1
 * @param P2: Price 2
 * @return ((Quantity 1 - Quantity) 2 / (Quantity 1 + Quantity 2)) /2  / ((Price 1 - Price 2) / ((Price 1 + Price 2) / 2)
 */
-(double)PriceElastcityMidpoint: (double)Q1: (double)Q2: (double)P1: (double)P2{

    return ((Q1 - Q2) / ((Q1 + Q2) /2)) / ((P1 - P2) / ((P1 + P2) /2));

}
@end
