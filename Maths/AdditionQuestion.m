//
//  AdditionQuestion.m
//  Maths
//
//  Created by Matthew Chan on 2019-01-09.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import "AdditionQuestion.h"

@implementation AdditionQuestion

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self generateQuestion];
    }
    return self;
}

- (void)generateQuestion {
    self.question = [NSString stringWithFormat:@"What is %li + %li?", self.leftValue, self.rightValue];
    self.answer = self.leftValue + self.rightValue;
}

@end
