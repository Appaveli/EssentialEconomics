//
//  MacroEconomics.m
//  EssentialEconomics
//
//  Created by Dominque on 9/26/14.
//  Copyright (c) 2014 Dominque. All rights reserved.
//

#import "MacroEconomics.h"

@implementation MacroEconomics
/**
 *
 * @param GDP: Gross Domestic Product
 * @param Population: population of the economy
 * @return Gross Domestic Product / Population
 */
-(double) perCapita:(double)gdp :(double)population
{
    return gdp / population;
}
/**
 *
 * @param CurrentPrice: current price
 * @param PreviousPrice: previous price
 * @return (Current Price - Previous Price) / Previous Price
 */
-(double) percentageChange:(double)currentYear :(double)previousYear
{
    return (currentYear - previousYear) / previousYear;
}
/**
 *
 * @param CpiCurrentYear: Consumer price index in current year
 * @param CpiPreviousYear: consumer price index in previous year
 * @return (Consumer price index in current year - consumer price index in previous year)
 * / consumer price index in previous year *100
 */
-(double) percentIncreaseGDP:(double)cpiCurrentYear :(double)cpiPreviousYear
{
    return (cpiCurrentYear - cpiPreviousYear) / cpiPreviousYear * 100;
}
/**
 *
 * @param NominalGDP measures a country's overall economic output
 * @param GDPdeflator measures the level of prices oof all new domestically produced
 * @return Nominal Gross Domestic Product / Gross Domestic Product deflator * 100
 */
-(double)gdp:(double)nominalGDP :(double)gdpDeflator
{
    return nominalGDP / gdpDeflator * 100;
}
/**
 *
 * @param NumUnemployed: Number of individuals unemployed
 * @param LaborForce: Number of the Labor Force
 * @return Number Unemployed / Labor Force
 */
-(double)unemploymentRate:(double)numEmployed :(double)laborForce
{
    return numEmployed / laborForce;
}
@end
