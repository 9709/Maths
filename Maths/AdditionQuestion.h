//
//  AdditionQuestion.h
//  Maths
//
//  Created by Matthew Chan on 2019-01-08.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface AdditionQuestion : NSObject

@property (nonatomic) NSString *question;
@property NSInteger answer;
@property NSDate *startTime;
@property NSDate *endTime;

- (NSTimeInterval)answerTime;


@end

NS_ASSUME_NONNULL_END
