//
//  ElasticDemand.m
//  EssentialEconomics
//
//  Created by Dominque on 9/26/14.
//  Copyright (c) 2014 Dominque. All rights reserved.
//

#import "ElasticDemand.h"

@implementation ElasticDemand

/**
 *
 * @param ChgQuantityDemand: Change in quantity demanded
 * @param ChgPrice: Change in price
 * @return change in quantity demanded / change in price
 */
-(double) PriceElasticDemand: (double)ChangeQuantityDemand: (double)ChangeInPrice
{
    return ChangeQuantityDemand / ChangeInPrice;
}

/**
 *
 * @param ChgQuantityDemand: Change in quantity demanded
 * @param ChgPrice: Change in price
 * @return change in quantity demanded / change in price
 */
-(double) IncomeElasticDemand: (double)ChangeQuantityDemand: (double)ChangeInPrice
{
    return ChangeQuantityDemand / ChangeInPrice;
}

/**
 *
 * @param ChgQuantityDemand: Change in quantity demanded
 * @param ChgPrice: Change in price
 * @return change in quantity demanded / change in price
 */
-(double) CrossElasticDemand: (double)ChangeQuantityDemand: (double)ChangeInPrice
{
    return ChangeQuantityDemand / ChangeInPrice;
}

@end
