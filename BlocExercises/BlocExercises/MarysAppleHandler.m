//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *itemToReturn;
    if (dollars >= 4) {
        NSString *beatIt = @"get out of my store";
        return beatIt;
    } else {
        if (dollars >= 5) {
            itemToReturn = @"have some gum";
            return itemToReturn;
        }
            else {
                if (dollars >= 6) {
                    itemToReturn = @"have an apple";
                    return itemToReturn;
                }
                
                else {
                    if (dollars >= 1000) {
                        itemToReturn = @"have an Apple computer";
                        return itemToReturn;
                    }
                    else {
                        if (dollars >= 1000000000) {
                            itemToReturn = @"have The Big Apple";
                            return itemToReturn;
                        }
                    }
                }
            }
    }


    NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemToReturn);
    return itemToReturn;
}


- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */

    NSUInteger cost = 24;
    
    if (self.getsDiscount) {
        cost *= .75;
    }
    
    return cost;
}
            

@end
