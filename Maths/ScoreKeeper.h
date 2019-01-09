//
//  ScoreKeeper.h
//  Maths
//
//  Created by Matthew Chan on 2019-01-08.
//  Copyright © 2019 Matthew Chan. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ScoreKeeper : NSObject

@property NSInteger right;
@property NSInteger wrong;

- (void)correctAnswer;
- (void)incorrectAnswer;

- (float) percentage;

@end

NS_ASSUME_NONNULL_END
