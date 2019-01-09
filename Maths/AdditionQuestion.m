//
//  AdditionQuestion.m
//  Maths
//
//  Created by Matthew Chan on 2019-01-08.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import "AdditionQuestion.h"

@implementation AdditionQuestion

- (instancetype)init {
    if (self = [super init]) {
        int randomNum1 = arc4random_uniform(91)+10;
        int randomNum2 = arc4random_uniform(91)+10;
        _question = [NSString stringWithFormat:@"What is %d + %d?", randomNum1, randomNum2];
        _answer = randomNum1 + randomNum2;
    }
    return self;
}


@end
