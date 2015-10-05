//
//  Card.m
//  Chapter1CardGame
//
//  Created by MacMan on 10/4/15.
//  Copyright © 2015 MacManApp. All rights reserved.
//

#import "Card.h"

@interface Card()
//private declarations for implementation file


@end

@implementation Card
/* this is the setter and getter command
 implemented within the @property setting in the header
 file behind the scenes*/
 
@synthesize contents = _contents;
@synthesize chosen = _chosen;
@synthesize matched = _matched;


/*
-(void)setMatched:(BOOL)matched
{
    _matched = matched;
    
}

-(BOOL)chosen
{
    return _chosen;
}


-(void)setChosen:(BOOL)chosen
{
    _chosen = chosen;
}
-(NSString *) contents
 
{
return _contents;
}

-(void)setContents:(NSString *)contents
{
    _contents = contents;
}
 */


-(int)match:(NSArray *)otherCards
{
    int score = 0;

    for (Card *card in otherCards) {
        
    if ([card.contents isEqualToString:self.contents]){
        score = 1;
    }
    }
    return score;
    
}



















@end
