//
//  QuestionManager.h
//  Maths
//
//  Created by Matthew Chan on 2019-01-09.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Question.h"

NS_ASSUME_NONNULL_BEGIN

@interface QuestionManager : NSObject

@property (nonatomic) NSMutableArray *questions;

- (void)addQuestion:(Question *)newQuestion;

- (NSString *)timeOutput;


@end

NS_ASSUME_NONNULL_END
