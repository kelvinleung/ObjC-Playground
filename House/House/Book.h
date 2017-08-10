//
//  Book.h
//  House
//
//  Created by Kelvin Leung on 09/08/2017.
//  Copyright © 2017 Kelvin Leung. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Book : NSObject

@property (nonatomic) NSString *title;
@property (nonatomic) NSString *author;
@property (nonatomic) int yearOfPublication;

-(instancetype)initWithTitle:(NSString*)title
                      author:(NSString*)author
                        year:(int)year;

@end
