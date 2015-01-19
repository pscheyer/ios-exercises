//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    self.arrayYouShouldRemember = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    /* WORK HERE */
    self.remembererArray = [[NSMutableArray alloc] initWithArray:arrayToCopy];
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    /* WORK HERE */
    self.floatToRemember = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    return _arrayYouShouldRemember;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return _remembererArray;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return _floatToRemember;
}

@end