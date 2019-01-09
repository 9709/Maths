//
//  InputHandler.m
//  Maths
//
//  Created by Matthew Chan on 2019-01-08.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import "InputHandler.h"

@implementation InputHandler

- (NSString*) getInput: (NSString*)prompt {
    
    char input [10];
    
    NSLog(@"%@", prompt);
    fgets(input, 10, stdin);
    NSString *inputString = [NSString stringWithUTF8String:input];
    
    return [inputString stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
}


@end
