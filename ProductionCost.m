//
//  ProductionCost.m
//  EssentialEconomics
//
//  Created by Dominque on 9/26/14.
//  Copyright (c) 2014 Dominque. All rights reserved.
//

#import "ProductionCost.h"

@implementation ProductionCost
-(double)Profit:(double)cost :(double)revenue{
    return cost - revenue;
    
}

-(double)interestRate:(double)interestPaid :(double)priceOfBone{
    return interestPaid / priceOfBone;
}
-(double)excessReserves:(double)actualReserves :(double)requiredReserves{
    return actualReserves - requiredReserves;
}
-(double)averageFixecCost:(double)fixedCost :(double)output{
    return fixedCost / output;
}
-(double)averageTotalCost:(double)totalCost :(double)output{
    return totalCost / output;
}
-(double)averageVariableCost:(double)variableCost :(double)output{
    return variableCost / output;
}

@end
