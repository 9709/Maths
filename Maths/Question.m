//
//  AdditionQuestion.m
//  Maths
//
//  Created by Matthew Chan on 2019-01-08.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import "Question.h"

@implementation Question

- (instancetype)init {
    if (self = [super init]) {
        _startTime = [NSDate date];
        int randomNum1 = arc4random_uniform(91)+10;
        int randomNum2 = arc4random_uniform(91)+10;
        _leftValue = randomNum1;
        _rightValue = randomNum2;
    }
    return self;
}

- (void)generateQuestion {}

- (NSTimeInterval)answerTime {
    return [_endTime timeIntervalSinceDate: _startTime];
}


@end
