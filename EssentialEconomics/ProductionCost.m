//
//  ProductionCost.m
//  EssentialEconomics
//
//  Created by Dominque on 9/26/14.
//  Copyright (c) 2014 Dominque. All rights reserved.
//

#import "ProductionCost.h"

@implementation ProductionCost
/**
 *
 * @param cost
 * @param revenue
 * @return cost - revenue
 */
-(double)Profit:(double)cost :(double)revenue
{
    return cost - revenue;
}
/**
 *
 * @param InterestPaid: The Interest Paid
 * @param PriceOfBond: The price of bond
 * @return  the interest paid / The price of bond
 */
-(double)interestRate:(double)interestPaid :(double)priceOfBond
{
    return interestPaid / priceOfBond;
}
/**
 *
 * @param ActualReserves: The actual reserves
 * @param RequiredReserves: The required reserves
 * @return The actual reserves - The required reserves
 */
-(double)excessReserves:(double)actualReserves :(double)requiredReserves
{
    return actualReserves - requiredReserves;
}
/**
 *
 * @param FixedCost: The fixed cost
 * @param Output: The actual output
 * @return The fixed cost / the actual output
 */
-(double)averageFixecCost:(double)fixedCost :(double)output
{
    return fixedCost / output;
}
/**
 *
 * @param TotalCost: The total cost
 * @param Output: The actual output
 * @return The total cost / The actual output
 */
-(double)averageTotalCost:(double)totalCost :(double)output
{
    return totalCost / output;
}
/**
 *
 * @param VariableCost: The variable cost
 * @param Output: The actual output
 * @return The variable cost / The actual output
 */
-(double)averageVariableCost:(double)variableCost :(double)output
{
    return variableCost / output;
}

@end
