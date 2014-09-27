//
//  MacroEconomics.h
//  EssentialEconomics
//
//  Created by Dominque on 9/26/14.
//  Copyright (c) 2014 Dominque. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MacroEconomics : NSObject


-(double)perCapita: (double)gdp: (double) population;
-(double)percentIncreaseGDP: (double) cpiCurrentYear: (double) cpiPreviousYear;
-(double)gdp: (double) nominalGDP: (double) gdpDeflator;
-(double)percentageChange: (double) currentYear: (double)previousYear;
-(double)unemploymentRate: (double) numEmployed: (double)laborForce;

@end

