//
//  RPSGame.h
//  RockPaperScissors
//
//  Created by Kelvin Leung on 12/08/2017.
//  Copyright © 2017 Kelvin Leung. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"

@interface RPSGame : NSObject

@property (nonatomic) RPSTurn *firstTurn;
@property (nonatomic) RPSTurn *secondTurn;

-(instancetype)initWithFirstTurn:(RPSTurn*) playerTurn
                      secondTurn:(RPSTurn*) computerTurn;

@end
