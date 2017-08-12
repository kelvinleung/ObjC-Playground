//
//  RPSGame.m
//  RockPaperScissors
//
//  Created by Kelvin Leung on 12/08/2017.
//  Copyright © 2017 Kelvin Leung. All rights reserved.
//

#import "RPSGame.h"

@implementation RPSGame

-(instancetype)initWithFirstTurn:(RPSTurn*) playerTurn
                      secondTurn:(RPSTurn*) computerTurn {
    self = [super init];
    if(self) {
        _firstTurn = playerTurn;
        _secondTurn = computerTurn;
    }
    return self;
}

@end
