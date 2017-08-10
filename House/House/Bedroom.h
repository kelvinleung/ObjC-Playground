//
//  Bedroom.h
//  House
//
//  Created by Kelvin Leung on 09/08/2017.
//  Copyright © 2017 Kelvin Leung. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, Direction) {
    North,
    South,
    East,
    West
};

@interface Bedroom : NSObject

@property (nonatomic) BOOL privateBath;
@property (nonatomic) Direction directionWindowFaces;

@end
