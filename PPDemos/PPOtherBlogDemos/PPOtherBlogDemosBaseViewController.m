//
//  PPOtherBlogDemosBaseViewController.m
//  PPDemos
//
//  Created by ╰莪呮想好好宠Nǐつ on 2018/1/2.
//  Copyright © 2018年 PPAbner. All rights reserved.
//

#import "PPOtherBlogDemosBaseViewController.h"

@interface PPOtherBlogDemosBaseViewController ()

@end

@implementation PPOtherBlogDemosBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self setupArrs];
}

-(void)setupArrs
{
    self.titles = [@[
                     @"NSSortDescriptor博客demo"
                     ] mutableCopy];
    
    self.vcs = [@[
                  @"NSSortDescriptorViewController"
                  ] mutableCopy];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end