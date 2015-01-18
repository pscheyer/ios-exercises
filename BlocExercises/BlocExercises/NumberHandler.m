//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    
    int intDoubleNumber = [number intValue] * 2;
    NSNumber *doubleNumber = [NSNumber numberWithInt:intDoubleNumber];
    return doubleNumber;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSInteger smaller = (number <= otherNumber) ? number : otherNumber;
    NSInteger larger = (otherNumber >= number) ? otherNumber: number;
    NSNumber *numberInWrapper = [NSNumber numberWithLong:number];
    NSMutableArray *outputArray = [[NSMutableArray alloc] init];
    [outputArray addObject:numberInWrapper];
    if (number == otherNumber) {
        //        return first.
        NSNumber *objectNumber = [NSNumber numberWithLong:number];
        [outputArray addObject:objectNumber];
    } else
        while (smaller < larger) {
            smaller = smaller + 1;
            NSNumber *smallerForArray = [NSNumber numberWithLong:smaller];
            [outputArray addObject:smallerForArray];
        }
    NSArray *immutArrayForOutput = outputArray;
   return immutArrayForOutput;
}


- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSMutableArray *mutLowestNumInArray = [arrayOfNumbers mutableCopy];
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES];
    [mutLowestNumInArray sortUsingDescriptors:@[sortDescriptor]];
    NSNumber *lowestNumber = [mutLowestNumInArray firstObject];
    NSInteger returnNumber = [lowestNumber integerValue];
    return returnNumber;
}

@end
