//
//  ProductionCost.h
//  EssentialEconomics
//
//  Created by Dominque on 9/26/14.
//  Copyright (c) 2014 Dominque. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ProductionCost : NSObject
-(double)Profit: (double) cost:(double)revenue;
-(double)interestRate: (double) interestPaid: (double)priceOfBone;
-(double)excessReserves: (double) actualReserves:(double)requiredReserves;
-(double)averageFixecCost: (double) fixedCost: (double) output;
-(double)averageTotalCost: (double) totalCost: (double) output;
-(double)averageVariableCost: (double) variableCost: (double) output;
@end
