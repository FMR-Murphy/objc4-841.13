//
//  main.m
//  LineTest
//
//  Created by Murphy on 2022/6/1.
//

#import <Foundation/Foundation.h>

#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Person *p = [[Person alloc] init];
        NSLog(@"%@", p);
        NSLog(@"Hello, World!");
    }
    return 0;
}
