//
//  DetailViewController.m
//  DreamCatcher
//
//  Created by Yemi Ajibola on 12/29/15.
//  Copyright © 2015 Yemi Ajibola. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = self.titleString;
    self.textView.text = self.descriptionString;
    
}



@end
