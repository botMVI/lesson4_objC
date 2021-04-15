//
//  Student2.m
//  lesson4_objC
//
//  Created by Michael Iliouchkin on 14.04.2021.
//

#import "Student2.h"
#import "Student.h"

@implementation Student2

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.classes = @"Десятый";
    }
    return self;
}

-(void)print {
    NSLog(@"Student print %@", self.surname);
}


@end
