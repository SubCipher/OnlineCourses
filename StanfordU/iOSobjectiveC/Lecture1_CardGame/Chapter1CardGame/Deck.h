//
//  Deck.h
//  Chapter1CardGame
//
//  Created by MacMan on 10/4/15.
//  Copyright © 2015 MacManApp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

-(void)addCard:(Card *)card atTop:(BOOL)atTop;
-(void)addCard:(Card *)card;

-(Card *)drawRandomCard;

@end
