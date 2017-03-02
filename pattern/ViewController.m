//
//  ViewController.m
//  pattern
//
//  Created by Hemant Saini on 01/03/17.
//  Copyright © 2017 Hemant Saini. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self makeDiamondPatternWithStages:10];
    [self makeTringlePatternWithLine:10];
    [self makePyramidPatternWithStar:10];
    [self makeTringleOppsite:15];
    [self DoubleTringle:10];
    [self makeBlankStarPrintingPattern:10];

    
    
}

- (void)makeDiamondPatternWithStages:(NSInteger)stages {
    for (NSInteger i = 1; i <= stages; i++) {
        for (NSInteger j = 1; j <= stages - i; j++) {
            printf(" ");
        }
        for (NSInteger k = 1; k <= 2 * i - 1; k++) {
            printf("*");
        }
        printf("\n");
    }
    for (NSInteger i = stages - 1; i >= 0; i--) {
        for (NSInteger j = 1; j <= stages - i; j++) {
            printf(" ");
        }
        for (NSInteger k = 1; k <= 2*i-1; k++) {
            printf("*");
        }
        printf("\n");
    }
    printf("\n");
}

- (void)makeTringlePatternWithLine:(NSInteger)line{
    for (NSInteger i = 1; i <= line; i++) {
        for (NSInteger j = 1; j <= line ; j++) {
            printf("");
        }
        for (NSInteger k = 1; k <= 2 * i - 1; k++) {
            printf("*");
        }
        printf("\n");
    }
    printf("\n");
}

- (void)makePyramidPatternWithStar:(NSInteger)make{
for (NSInteger i = 1; i <= make; i++) {
    for (NSInteger j = 1; j <= make - i; j++) {
        printf(" ");
    }
    for (NSInteger k = 1; k <= 2 * i - 1; k++) {
        printf("*");
    }
    printf("\n");
}
    printf("\n\n");
}

-(void)makeTringleOppsite:(NSInteger)tringle{
for (NSInteger i = tringle; i >= 1; i--) {
    for (NSInteger j = tringle; j > i ; j--) {
        printf(" ");
    }
    for (NSInteger k = 1; k <= i; k++) {
        printf("*");
    }
    printf("\n");
}
}
-(void)DoubleTringle:(NSInteger)Double{
    for (NSInteger i = 1; i <= Double; i++) {
        for (NSInteger j = 1; j <= Double ; j++) {
            printf("");
        }
        for (NSInteger k = 1; k <= 2 * i - 1; k++) {
            printf("*");
        }
        printf("\n");
    }

   for (NSInteger i = Double - 1; i >= 1; i--) {
    for (NSInteger j = 1; j <= Double ; j++) {
        printf("");
    }
    for (NSInteger k = 1; k <= 2 * i - 1; k++) {
        printf("*");
    }
       printf("\n");
  }
      printf("\n");
}


-(void)makeBlankStarPrintingPattern:(NSInteger)Pattern{
    for (NSInteger i = Pattern; i >= 1; i--) {
        for (NSInteger j = Pattern; j > i ; j--) {
            printf(" ");
        }
        for (NSInteger k = 1; k <= i; k++) {
            printf("*");
        }
        printf("\n");
    }


    for (NSInteger i = 1; i <= Pattern; i++) {
        for (NSInteger j = 1; j <= Pattern -i ; j++) {
            printf(" ");
        }
        for (NSInteger k = 1; k <= i; k++) {
            printf("*");
        }
        printf("\n");
    }
    
    

}



@end
