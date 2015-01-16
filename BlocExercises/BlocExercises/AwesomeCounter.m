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
    NSString *numberForOutput = [NSString stringWithFormat:@"%ld", (long)number];
    NSMutableString *outputString = [NSMutableString stringWithString:numberForOutput];
    if (number == otherNumber) {
        //        return first.
        return outputString;
    } else if (number > otherNumber) {
   //        If first > second
        NSInteger *larger = &number;
        NSInteger *smaller = &otherNumber;
        NSInteger *largerPlus = larger + 1;
//        assign first to ‘larger’
//        assign second to ‘smaller’
//        while loop
        while (larger > smaller) {
            NSString *smallerForOutput = [NSString stringWithFormat:@"%ld", (long)smaller];
        [outputString appendString:smallerForOutput];
            smaller = smaller + 1;
        }
        return outputString;
    } else {
        //        else
        NSInteger *smaller = &number;
        NSInteger *larger = &otherNumber;
//            assign second to ‘larger’
//            assign first to ‘smaller’
//        While loop
        while (larger > smaller) {
            NSString *smallerForOutput = [NSString stringWithFormat:@"%ld", (long)smaller];
            [outputString appendString:smallerForOutput];
            smaller = smaller + 1;
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
}
@end
