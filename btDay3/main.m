//
//  main.m
//  btDay3
//
//  Created by bitmaker on 2015-04-09.
//  Copyright (c) 2015 chad. All rights reserved.

#import <Foundation/Foundation.h>

// Global function declaration
float convertFahrenheightToCelsius(float);
int returnIntegers(int, int);
int whichIsHigher(int, int);
int startCounter(int, int);

// Static function declaration
// static float convertFahrenheightToCelsius(float);


int main(int argc, const char * argv[]) {
  @autoreleasepool {
    float celsius = convertFahrenheightToCelsius(27.0);
    int integerSum = returnIntegers(5, 5);
    int integerHigher = whichIsHigher(8, 10);
    NSLog(@"Your C is : %.5f", celsius);
    NSLog(@"Your sum is : %d", integerSum);
    NSLog(@"The highest integer is : %d", integerHigher);
    startCounter(2, 12);
  }
  return 0;
}

// Function to convert Fahrenheit (F) to Celsius (C)
float convertFahrenheightToCelsius(float f) {
    // NSLog out input
    // NSLog(@"Your F is %.2f", f);
    float output = (f - 32) / 1.8;
    return output;
}

// Function to return Sum of integers
int returnIntegers(int x, int y) {
    int output = x + y;
    return output;
}

// Function to return the highest Integer
int whichIsHigher(int x, int y) {
  // set my output var
  int output = 0;
  if (x > y) {
    output = x;
  } else if (y > x) {
    output = y;
  }
  return output;
}

// Function to Loop and display the counter
int startCounter(int min, int max) {
  int counter = min;
  while (counter < max) {
    NSLog(@"The counter is at : %d",counter);
    counter++;
//    if (min == max) {
//      break;
//    }
  }
  return 0;
}



