//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
//    /* WORK HERE */
    NSArray *unMutableArrayOfStarTrekCharactersFromString = [characterString componentsSeparatedByString:@";"];
    NSMutableArray *arrayOfStarTrekCharactersFromString = [unMutableArrayOfStarTrekCharactersFromString mutableCopy];
        return arrayOfStarTrekCharactersFromString;
    }

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSMutableArray *mutableArrayOfStarTrekCharactersFromArray = [characterArray mutableCopy];
    NSString *stringOfStarTrekCharactersFromArray = [mutableArrayOfStarTrekCharactersFromArray componentsJoinedByString:@";"];
    NSString *stringForOutput = [NSString stringWithFormat:@"%@", stringOfStarTrekCharactersFromArray];
    return stringForOutput;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSMutableArray *mutableArrayOfStarTrekCharacters = [characterArray mutableCopy];
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    [mutableArrayOfStarTrekCharacters sortUsingDescriptors:@[sortDescriptor]];
    return mutableArrayOfStarTrekCharacters;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    NSMutableArray *mutableCharacterArrayContainsWorf = [characterArray mutableCopy];
    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'Worf'"];
    [mutableCharacterArrayContainsWorf filterUsingPredicate:containsWorf];
    return mutableCharacterArrayContainsWorf;
}

@end
