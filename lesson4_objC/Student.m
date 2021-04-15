//
//  Student.m
//  lesson4_objC
//
//  Created by Michael Iliouchkin on 14.04.2021.
//

#import "Student.h"

@implementation Student

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Name";
        self.surname = @"Surname";
        self.fullname = @"Fullname"; 
    }
    return self;
}

- (NSString *)fullname {
    
    return @"\(name) \(surname)"; 
}

- (NSInteger)ageGrowth {
    NSInteger day = 11;
    
    if (day >= 365) {
        _age += 1;
        NSLog(@"%ld", (long)_age);
    }
    return _age;
}

-(NSString *)description {
    return [NSString stringWithFormat:@"%@, %@, %li, %@", self.name, self.surname, (long)self.age, self.fullname ];
}

@end
