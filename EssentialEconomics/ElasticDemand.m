//
//  ElasticDemand.m
//  EssentialEconomics
//
//  Created by Dominque on 9/26/14.
//  Copyright (c) 2014 Dominque. All rights reserved.
//

#import "ElasticDemand.h"

@implementation ElasticDemand
-(double) PriceElasticDemand: (double)ChangeQuantityDemand: (double)ChangeInPrice{
    return ChangeQuantityDemand / ChangeInPrice;

}
-(double) IncomeElasticDemand: (double)ChangeQuantityDemand: (double)ChangeInPrice{
    
    return ChangeQuantityDemand / ChangeInPrice;
}
-(double) CrossElasticDemand: (double)ChangeQuantityDemand: (double)ChangeInPrice{
    return ChangeQuantityDemand / ChangeInPrice;

}





@end
