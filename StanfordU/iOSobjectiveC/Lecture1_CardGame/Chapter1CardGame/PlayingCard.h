//
//  PlayingCard.h
//  Chapter1CardGame
//
//  Created by MacMan on 10/4/15.
//  Copyright © 2015 MacManApp. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic)NSString *suit;
@property (nonatomic) NSUInteger rank;


@end
