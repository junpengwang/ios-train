//
//  Note.h
//  protocol
//
//  Created by junpengwang on 16/7/29.
//  Copyright © 2016年 wilddog. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Note : NSObject

@property (nonatomic,strong) NSString *digest;

@end

@protocol update <NSObject>

@required
- (void)noteUpdate:(NSString *)content;

@end