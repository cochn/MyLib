//
//  ATViewController.m
//  MyLib
//
//  Created by cochn on 06/07/2018.
//  Copyright (c) 2018 cochn. All rights reserved.
//

#import "ATViewController.h"

@interface ATViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *imgView;

@end

@implementation ATViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIImage *img = [UIImage imageNamed:@"img01-02"];
    self.imgView.image = img;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
