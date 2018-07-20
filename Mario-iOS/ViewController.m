//
//  ViewController.m
//  Mario-iOS
//
//  Created by Epi Ft on 26/10/2017.
//  Copyright © 2017 Epi Ft. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self marioWithLevels:10];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)marioWithLevels: (int)level{
    NSMutableString *result = [[NSMutableString alloc]init];
    for (int i = 0; i <= level; i++){
        for (int j = 0; j < i; j++){
            [result appendString:@"|n"];
        }
    }
    NSLog(@"%@", result);
    self.outputView.text = result;
}
- (IBAction)clearMario:(id)sender {
    self.outputView.text = @"";
}

- (IBAction)runMario:(id)sender {
    [self marioWithLevels:10];
}
@end
