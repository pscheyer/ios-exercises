//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
//    if both are same
    NSInteger smaller = (number <= otherNumber) ? number : otherNumber;
    NSInteger larger = (otherNumber >= number) ? otherNumber: number;
    NSString *numberForOutput = [NSString stringWithFormat:@"%ld", (long)smaller];
    NSMutableString *outputString = [NSMutableString stringWithString:numberForOutput];
    if (number == otherNumber) {
        //        return first.
        return outputString;
    } else
        while (smaller < larger) {
            smaller = smaller + 1;
            NSString *smallerForOutput = [NSString stringWithFormat:@"%ld", (long)smaller];
            [outputString appendString:smallerForOutput];
        }
        return outputString;

    }
    


//            
//            Loop:
//            While smaller != larger
//            append ‘smaller’ to ‘output string’
//            add 1 to ‘smaller’
//            
//            return ‘output string.’
@end
