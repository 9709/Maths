//
//  main.m
//  Maths
//
//  Created by Matthew Chan on 2019-01-08.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AdditionQuestion.h"

int main(int argc, const char * argv[]) {
    
    char input [4];
    
    while (YES) {
        AdditionQuestion *test = [[AdditionQuestion alloc] init];
        NSLog(@"%@", [test question]);
        
        fgets(input, 4, stdin);
        NSString *inputString = [NSString stringWithUTF8String:input];
        NSLog(@"You said: %@", inputString);
        
        
        
//        //user teypes in exit
        break;
        
    }
}
