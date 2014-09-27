//
//  MacroEconomics.m
//  EssentialEconomics
//
//  Created by Dominque on 9/26/14.
//  Copyright (c) 2014 Dominque. All rights reserved.
//

#import "MacroEconomics.h"

@implementation MacroEconomics
-(double) perCapita:(double)gdp :(double)population{
    return gdp / population;
}

-(double) percentageChange:(double)currentYear :(double)previousYear{
    return (currentYear - previousYear) / previousYear;
}
-(double) percentIncreaseGDP:(double)cpiCurrentYear :(double)cpiPreviousYear{
    return (cpiCurrentYear - cpiPreviousYear) / cpiPreviousYear * 100;
}
-(double)gdp:(double)nominalGDP :(double)gdpDeflator{
    return nominalGDP / gdpDeflator * 100;
}
-(double)unemploymentRate:(double)numEmployed :(double)laborForce{
    return numEmployed / laborForce;
}
@end
