//
//  NSString+CamelCase.m
//  ExercicePDF
//
//  Created by Etudiant on 05/10/2015.
//  Copyright © 2015 Etudiant. All rights reserved.
//

#import "NSString+CamelCase.h"

@implementation NSString (CamelCase)

- (NSString*) camelCaseString {
    return [[self capitalizedString] stringByReplacingOccurrencesOfString:@" " withString:@""];
}
@end
