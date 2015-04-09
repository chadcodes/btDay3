//
//  main.m
//  btDay3
//
//  Created by bitmaker on 2015-04-09.
//  Copyright (c) 2015 chad. All rights reserved.

#import <Foundation/Foundation.h>

// Global function declaration
float convertFahrenheightToCelsius(float);

// Static function declaration
// static float convertFahrenheightToCelsius(float);


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float celsius = convertFahrenheightToCelsius(27.0);
        NSLog(@"Your C is %.5f", celsius);
    }
    return 0;
}

// Function implementation
// Function to convert Fahrenheit (F) to Celsius (C)
float convertFahrenheightToCelsius(float f) {
    // NSLog out input
    // NSLog(@"Your F is %.2f", f);
    float output = (f - 32) / 1.8;
    return output;
}