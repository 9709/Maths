//
//  AdditionQuestion.h
//  Maths
//
//  Created by Matthew Chan on 2019-01-08.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Question : NSObject

@property (nonatomic) NSString *question;
@property (nonatomic) NSInteger answer;
@property (nonatomic) NSDate *startTime;
@property (nonatomic) NSDate *endTime;
@property (nonatomic) NSInteger leftValue;
@property (nonatomic) NSInteger rightValue;

- (void)generateQuestion;

- (NSTimeInterval)answerTime;


@end

NS_ASSUME_NONNULL_END
