//
//  AFNetWebService.h
//  Pods
//
//  Created by williamqiu on 17/1/17.
//
//

#import <Foundation/Foundation.h>

@interface AFNetwebService : NSObject

// cancel task
- (NSError *)cancelTaskWithKey:(NSString *)taskKey;

- (NSString *)version;
@end
