//
//  QuestionManager.m
//  Maths
//
//  Created by Matthew Chan on 2019-01-09.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import "QuestionManager.h"

@implementation QuestionManager

- (instancetype)init
{
    self = [super init];
    if (self) {
        _questions = [NSMutableArray new];
    }
    return self;
}


- (void)addQuestion:(AdditionQuestion *)newQuestion {
    [_questions addObject:newQuestion];
}


@end
