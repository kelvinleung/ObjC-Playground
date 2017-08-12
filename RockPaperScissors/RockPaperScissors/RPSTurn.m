//
//  RPSTurn.m
//  RockPaperScissors
//
//  Created by Kelvin Leung on 12/08/2017.
//  Copyright © 2017 Kelvin Leung. All rights reserved.
//

#import "RPSTurn.h"

@implementation RPSTurn

-(instancetype)initWithMove:(Move) move {
    self = [super init];
    if(self) {
        _move = move;
    }
    return self;
}

@end
