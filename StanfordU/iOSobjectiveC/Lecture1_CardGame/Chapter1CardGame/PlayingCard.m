//
//  PlayingCard.m
//  Chapter1CardGame
//
//  Created by MacMan on 10/4/15.
//  Copyright © 2015 MacManApp. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

-(NSString *)contents
{
    NSArray *rankStrings = @[@"?",@"A",@"2",@"3",@"4",@"5",@"6",@"7",@"8",@"9",@"10",@"J",@"Q",@"K"];
    return [rankStrings [self.rank] stringByAppendingString:self.suit];
    
}

-(void)setSuit:(NSString *)suit

{
    if ([@[@"♥️",@"♦️",@"♠️",@"♣️"] containsObject:suit])
    {
        
    }

}


-(NSString *)suit
{
    return _suit ? _suit : @"?";
    
    
}

@end
