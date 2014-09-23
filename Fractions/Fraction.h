//
//  Fraction.h
//  Fractions
//
//  Created by roshan on 22/09/2014.
//  Copyright (c) 2014 learningIOS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction:NSObject

@property int numerator;
@property int denominator;
/*
 Instance variables that are to be accessed directly by a subclass must be declared in the interface section. Instance variables declared or synthesized in the implementation section are private instance variables and are not directly accessible by subclasses
 */

//-(void) setNumerator: (int) num;
//-(void) setDenominator: (int) den;
-(void) print;
-(double) getDecimal;
-(void) setNumDen: (int) n den: (int) d;
/*
 Method that takes multiple arguments
 */
-(void) addFraction: (Fraction *) f;




@end

