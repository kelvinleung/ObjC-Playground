//
//  Person.m
//  House
//
//  Created by Kelvin Leung on 10/08/2017.
//  Copyright © 2017 Kelvin Leung. All rights reserved.
//

#import "Person.h"

@implementation Person

-(instancetype)initWithName:(NSString*)name
                   birthday:(NSData*)birthday {
    self = [super init];
    if(self) {
        _name = name;
        _birthday = birthday;
    }
    return self;
}

@end
