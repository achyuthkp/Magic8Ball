//
//  ViewController.m
//  Magic8
//
//  Created by epita on 11/05/16.
//  Copyright © 2016 epita. All rights reserved.
//

#import "ViewController.h"
#import "Magic8ballModel.h"

@interface ViewController ()
@property(nonatomic) Magic8ballModel* MagicModel;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _MagicModel = [[Magic8ballModel alloc] init];
    [_MagicModel initialise];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonAction:(UIButton *)sender {
    
    _label.text= [_MagicModel performRandomization];
    
 }

@end
