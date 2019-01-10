//
//  QuestionFactory.m
//  Maths
//
//  Created by Matthew Chan on 2019-01-09.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import "QuestionFactory.h"

@implementation QuestionFactory


- (Question *) generateRandomQuestion {
    NSArray *questionSubclassNames = @[@"AdditionQuestion", @"SubtractionQuestion", @"MultiplicationQuestion", @"DivisionQuestion"];
    int randomArrayGen = arc4random_uniform(4);
    NSString *className = questionSubclassNames[randomArrayGen];
    Question *randomQuestion = [[NSClassFromString(className) alloc]init];
    
    return randomQuestion;
}

@end
