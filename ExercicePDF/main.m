//
//  main.m
//  ExercicePDF
//
//  Created by Etudiant on 05/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+CamelCase.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSString* mString = @"Bonjour comment allez vous ? Ce caMeL bACK est faiT";
        NSLog(@"%@", [mString camelCaseString]);
    }
    return 0;
}
