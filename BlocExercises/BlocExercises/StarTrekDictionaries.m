//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
//    NSMutableDictionary *favDrinkDictMutable= [characterDictionary mutableCopy];
//    NSString *favDrinkString = [characterDictionary[@"favorite drink"] string];
//    NSString *stringForOutput = [NSString stringWithFormat:@"%@", favDrinkString];
    return [characterDictionary[@"favorite drink"] string];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    return @[];
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    return @{};
}

@end
