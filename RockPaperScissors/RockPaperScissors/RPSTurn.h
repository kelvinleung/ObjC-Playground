//
//  RPSTurn.h
//  RockPaperScissors
//
//  Created by Kelvin Leung on 12/08/2017.
//  Copyright © 2017 Kelvin Leung. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, Move) {
    Rock,
    Paper,
    Scissors
};

@interface RPSTurn : NSObject

@property (nonatomic) Move move;

-(instancetype)initWithMove:(Move) move;

@end
