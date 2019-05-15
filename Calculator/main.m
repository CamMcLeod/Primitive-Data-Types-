//
//  main.m
//  Calculator
//
//  Created by Cameron Mcleod on 2019-05-15.
//  Copyright © 2019 Cameron Mcleod. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSInteger firstNumber = 7;
        NSInteger secondNumber = 2;
        NSInteger result = firstNumber * secondNumber;
        NSLog(@"First number is: %li, Second number is: %li, Result is: %li", firstNumber, secondNumber, result);
    }
    return 0;
}
