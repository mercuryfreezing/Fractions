//
//  main.m
//  Fractions
//
//  Created by roshan on 22/09/2014.
//  Copyright (c) 2014 learningIOS. All rights reserved.
//

#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Fraction *f1 = [[Fraction alloc] init];

//        [f1 setNumerator:30];
//        [f1 setDenominator:25];

        f1.numerator = 30;
        f1.denominator = 25;


        //Passing two arguments (numerator and denominator in single method)
        [f1 setNumDen:100 den:50];

        [f1 print];
       double d =  [f1 getDecimal];

        NSLog(@"%.2f", d);

        Fraction *f2 = [[Fraction alloc] init];
        [f2 setNumDen:1 den:2];

        Fraction *f3 = [[Fraction alloc] init];
        [f3 setNumDen:1 den:4];

        [f2 addFraction:f3];



    }
    return 0;
}
