//
//  House.h
//  House
//
//  Created by Kelvin Leung on 08/08/2017.
//  Copyright © 2017 Kelvin Leung. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Bedroom.h"

@interface House : NSObject

// "nonatomic" is a property attribute, can be "atomic" / "nonatomic"
//  how properties are handled in multithreading
// default is "atomic", but use "nonatomic" almost every time

// copy ensures not to send by reference
@property (nonatomic, copy) NSString *address;
@property (nonatomic, readonly) int numberOfBedrooms;
@property (nonatomic) BOOL hasHotTub;

// pointers are always "strong"
@property (nonatomic) Bedroom *frontBedroom;
@property (nonatomic) Bedroom *backBedroom;

-(instancetype)initWithAddress:(NSString*)address;

@end
