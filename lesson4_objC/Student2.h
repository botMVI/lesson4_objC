//
//  Student2.h
//  lesson4_objC
//
//  Created by Michael Iliouchkin on 14.04.2021.
//

#import <Foundation/Foundation.h>
#import "Student.h"

NS_ASSUME_NONNULL_BEGIN

@interface Student2 : Student

@property (nonatomic, strong) NSString *classes;

@end

//@implementation Student2

//-(void)privateMethod {
//    NSLog(@"Класс - %@", self.classes);
//}

//@end
NS_ASSUME_NONNULL_END
