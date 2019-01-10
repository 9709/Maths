//
//  QuestionManager.m
//  Maths
//
//  Created by Matthew Chan on 2019-01-09.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import "QuestionManager.h"
#import "Question.h"

@implementation QuestionManager



- (instancetype)init
{
    self = [super init];
    if (self) {
        _questions = [NSMutableArray new];
    }
    return self;
}




- (void)addQuestion:(Question *)newQuestion {
    [_questions addObject:newQuestion];
}

- (NSString *)timeOutput {
    Question *additionQuestion;
    
    double totalTime = 0.0;
    for (additionQuestion in _questions) {
        totalTime += [additionQuestion answerTime];
    }
    //// line (38-41) is alternative to line (34-36)
    //    for (int i=0; i<_questions.count; i++) {
    //        AdditionQuestion *additionQuestion = _questions[i];
    //        totalTime += [additionQuestion answerTime];
    //    }
    
    double averageTime = 0.0;
    for (additionQuestion in _questions) {
        averageTime = totalTime/_questions.count;
    }
    
    NSString* outputTimeResults = [NSString stringWithFormat: @"total time: %.2fs, average time: %.2fs", totalTime, averageTime];
    
    return outputTimeResults;
}






@end
