//
//  main.m
//  House
//
//  Created by Kelvin Leung on 08/08/2017.
//  Copyright © 2017 Kelvin Leung. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "House.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableString *addressString = [[NSMutableString alloc] initWithString: @"555 Park Ave."];
        // alloc -> allocate memory space
        House *myHouse = [[House alloc] initWithAddress: addressString];
        NSLog(@"%@", myHouse.address);
    }
    return 0;
}
