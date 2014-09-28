//
//  ElasticSupply.m
//  EssentialEconomics
//
//  Created by Dominque on 9/26/14.
//  Copyright (c) 2014 Dominque. All rights reserved.
//

#import "ElasticSupply.h"

@implementation ElasticSupply

/**
 *
 * @param ChgQuantitySupply: Change in quantity supply
 * @param ChgPrice: Change in price
 * @return Change in quantity supply  / Change in price
 */
-(double) PriceElasticSupply: (double)ChangeQuantitySupply: (double)ChangeInPrice
{

    return ChangeQuantitySupply / ChangeInPrice;
}
@end
