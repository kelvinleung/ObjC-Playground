//
//  House.m
//  House
//
//  Created by Kelvin Leung on 08/08/2017.
//  Copyright © 2017 Kelvin Leung. All rights reserved.
//

#import "House.h"

@interface House()
@property (nonatomic, readwrite) int numberOfBedrooms;
@end

@implementation House

/*
-(returnType)methodName:(parameterType*)parameterName {
    body;
}
*/

-(instancetype)initWithAddress:(NSString *)address {
    self = [super init];
    
    if(self) {
        // access the instance variable
        _address = [address copy];
        _numberOfBedrooms = 2;
        _hasHotTub = NO;
    }
    
    return self;
}

@end
