//
//  Book.m
//  House
//
//  Created by Kelvin Leung on 09/08/2017.
//  Copyright © 2017 Kelvin Leung. All rights reserved.
//

#import "Book.h"

@implementation Book

-(instancetype)initWithTitle:(NSString*)title
                      author:(Person*)author
                        year:(int)year {
    self = [super init];
    if(self) {
        _title = title;
        _author = author;
        _yearOfPublication = year;
    }
    return self;
}

@end
