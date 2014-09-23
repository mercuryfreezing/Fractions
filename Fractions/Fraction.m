//
//  Fraction.m
//  Fractions
//
//  Created by roshan on 22/09/2014.
//  Copyright (c) 2014 learningIOS. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator, denominator;
/*
 If you omit the @synthesize directive from Fraction.m in, then the compiler will automatically name the underlying instance variables _numerator and _denominator, respectively. To keep the same instance variable name for the getters, use @sythesize numerator, denominator (instance variables)
 */
//{
//int numerator;
//int denominator;
//}

//-(void) setNumerator: (int) num{
//
//    numerator = num;
//
//}
//-(void) setDenominator: (int) den{
//
//    denominator = den;
//}

-(void) print{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumDen: (int) n den: (int) d{
    numerator = n;
    denominator = d;
}

-(double) getDecimal{

    double d = 0.0;

    if(numerator == 0 || denominator == 0)
    {
        NSLog(@"Do not use 0");
    }
    else
    {
    d = (double)numerator / denominator;
    }

    return d;
}

-(void) addFraction: (Fraction *) f{

    int a = f.numerator;
    int b = f.denominator;

    int c = numerator;
    int d = denominator;

    NSLog(@"%i/%i", a*d+b*c, b*d);
}

@end