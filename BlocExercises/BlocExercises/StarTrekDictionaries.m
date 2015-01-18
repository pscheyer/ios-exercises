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
    NSString *favDrinkString = characterDictionary[@"favorite drink"];
    NSString *stringForOutput = [NSString stringWithFormat:@"%@", favDrinkString];
    return stringForOutput;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    NSMutableArray  *mutArrayFavDrinksTrek = [[NSMutableArray alloc] init];
    for (NSDictionary *character in charactersArray) {
        NSString *charDrink = character[@"favorite drink"];
        [mutArrayFavDrinksTrek addObject:charDrink];
    }
    NSArray *arrayOfFavoriteDrinksForStarTrekCharacters = [mutArrayFavDrinksTrek copy];
    return arrayOfFavoriteDrinksForStarTrekCharacters;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *mutDictionaryWithQuoteAddedToStarTrekCharacterDictionary = [characterDictionary mutableCopy];
    [mutDictionaryWithQuoteAddedToStarTrekCharacterDictionary setValue:@"StarTrekQuote" forKey:(@"quote")];
     NSDictionary *outputDictionary = mutDictionaryWithQuoteAddedToStarTrekCharacterDictionary;
    return outputDictionary;
}

@end
