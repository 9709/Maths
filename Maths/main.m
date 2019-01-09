//
//  main.m
//  Maths
//
//  Created by Matthew Chan on 2019-01-08.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AdditionQuestion.h"
#import "InputHandler.h"
#import "ScoreKeeper.h"

int main(int argc, const char * argv[]) {
    
    BOOL gameOn = YES;
    ScoreKeeper *keepTrack = [[ScoreKeeper alloc] init];
    
    while (gameOn) {
        AdditionQuestion *test = [[AdditionQuestion alloc] init];
//        NSLog(@"%@", );
        
        InputHandler *inputHandler = [[InputHandler alloc] init];
        NSString *inputString = [inputHandler getInput:[test question]];
        
        int answer = [inputString intValue];
        
        
        // check answer
        if (answer == [test answer]) {
            NSLog(@"Right!");
            [keepTrack correctAnswer];
        } else {
            NSLog(@"Wrong!");
            [keepTrack incorrectAnswer];
        }
        
        
        // exit program
        if ([inputString isEqual: @"quit"] || [inputString isEqual:@"exit"]) {
            NSLog(@"You have %@ the game.", inputString);
            NSLog(@"Results: %li right, %li wrong, %.2f%% accuracy", (long)[keepTrack right], (long)[keepTrack wrong], [keepTrack percentage]);
            gameOn = NO;
        }
        
    }
}
