//
//  HighscoreViewController.m
//  MyFirstGame
//
//  Created by STEFAN on 19.02.14.
//  Copyright (c) 2014 Stefan. All rights reserved.
//

#import "HighscoreViewController.h"
#import "UITools.h"

@interface HighscoreViewController ()

@end

@implementation HighscoreViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    [UITools assignBackgroundParallaxBehavior:self.backgroundView];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

-(void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    
    [UITools assignBackgroundParallaxBehavior:self.backgroundView];
    [UITools assignForegroundParallaxBehavior:self.foregroundViews];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
