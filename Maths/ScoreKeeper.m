//
//  ScoreKeeper.m
//  Maths
//
//  Created by Matthew Chan on 2019-01-08.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import "ScoreKeeper.h"

@implementation ScoreKeeper

- (instancetype)init
{
    self = [super init];
    if (self) {
        _wrong = 0;
        _right = 0;
    }
    return self;
}

- (void)correctAnswer {
    self.right += 1;
}

- (void)incorrectAnswer {
    self.wrong += 1;
}

- (float)percentage {
    float total = (float)(self.right + self.wrong);
    return (self.right/total)*100;
}

@end
