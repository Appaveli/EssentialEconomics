//
//  ElasticDemand.h
//  EssentialEconomics
//
//  Created by Dominque on 9/26/14.
//  Copyright (c) 2014 Dominque. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ElasticDemand : NSObject
-(double) PriceElasticDemand: (double)ChangeQuantityDemand: (double)ChangeInPrice;
-(double) IncomeElasticDemand: (double)ChangeQuantityDemand: (double)ChangeInPrice;
-(double) CrossElasticDemand: (double)ChangeQuantityDemand: (double)ChangeInPrice;

@end
