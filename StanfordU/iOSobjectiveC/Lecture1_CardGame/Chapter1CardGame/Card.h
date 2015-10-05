//
//  Card.h
//  Chapter1CardGame
//
//  Created by MacMan on 10/4/15.
//  Copyright © 2015 MacManApp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject


@property(strong,nonatomic)NSString * contents;

@property (nonatomic)BOOL chosen;
@property (nonatomic)BOOL matched;

//@property (nonatomic, getter=isChosen)BOOL chosen;
//@property (nonatomic, getter=isMatched)BOOL matched;

-(int)match:(NSArray *)otherCards;


@end
