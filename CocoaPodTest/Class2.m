//
//  Class2.m
//  TestForCocoaPod
//
//  Created by Diego Marlon Medeiros Lima on 2/22/17.
//  Copyright © 2017 CIT. All rights reserved.
//

#import "Class2.h"

@implementation Class2

- (UIImageView *)imageViewForTest {
    
    return [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"image_animal_1"]];
}

- (UIImageView *)imageViewForTest2 {
    
    NSBundle *bundle = [NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"Bundle1" withExtension:@"bundle"]];
    
    return [[UIImageView alloc] initWithImage:[UIImage imageWithContentsOfFile:[bundle pathForResource:@"image_animal_1" ofType:@"png"]]];
    
}

@end
