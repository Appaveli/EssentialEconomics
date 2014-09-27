//
//  ElasticSupply.m
//  EssentialEconomics
//
//  Created by Dominque on 9/26/14.
//  Copyright (c) 2014 Dominque. All rights reserved.
//

#import "ElasticSupply.h"

@implementation ElasticSupply
-(double) PriceElasticSupply: (double)ChangeQuantitySupply: (double)ChangeInPrice
{

    return ChangeQuantitySupply / ChangeInPrice;
}

@end
