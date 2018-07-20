//
//  ViewController.h
//  Mario-iOS
//
//  Created by Epi Ft on 26/10/2017.
//  Copyright © 2017 Epi Ft. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextView *outputView;
- (IBAction)clearMario:(id)sender;
- (IBAction)runMario:(id)sender;

@end

