//
//  Student.h
//  lesson4_objC
//
//  Created by Michael Iliouchkin on 14.04.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject

@property (nonatomic, readonly) NSInteger age;
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *surname;
@property (nonatomic, strong) NSString *fullname;

@end

NS_ASSUME_NONNULL_END
