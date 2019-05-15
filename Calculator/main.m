//
//  main.m
//  Calculator
//
//  Created by Cameron Mcleod on 2019-05-15.
//  Copyright © 2019 Cameron Mcleod. All rights reserved.
//

#import <Foundation/Foundation.h>

enum OperationType {add, subtract, multiply, divide};

NSInteger calculator(NSInteger firstNumber, NSInteger secondNumber, enum OperationType currentOperation);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSInteger firstNumber = 7;
        NSInteger secondNumber = 2;
        NSInteger result = 0;
        
        enum OperationType currentOperation = add;
        
        result = calculator(firstNumber,secondNumber,currentOperation);
        
        NSLog(@"First number is: %li, Second number is: %li, Result is: %li", firstNumber, secondNumber, result);
    }
    return 0;
}

//calculator moved out of main to increase readability of code

NSInteger calculator(NSInteger firstNumber, NSInteger secondNumber, enum OperationType currentOperation) {
    NSInteger result = 0;
    switch (currentOperation) {
        case add:
            result = firstNumber + secondNumber;
            break;
        case subtract:
            result = firstNumber - secondNumber;
            break;
        case multiply:
            result = firstNumber * secondNumber;
            break;
        case divide:
            result = firstNumber / secondNumber;
            break;
    }
    return result;
}
