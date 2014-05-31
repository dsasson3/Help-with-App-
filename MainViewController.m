//
//  MainViewController.m
//  new
//
//  Created by Daniel Sasson on 5/31/14.
//  Copyright (c) 2014 Daniel Sasson. All rights reserved.
//

#import "MainViewController.h"

@implementation MainViewController

-(void) viewDidLoad  {
    
    [super viewDidLoad];
}

-(NSString *) segueIdentifierForIndexPathInLeftMenu:(NSIndexPath *)indexPath {
    
    NSString * identifier;
    switch (indexPath.row) {
        case 0:
            identifier = @"FirstSegue";
            break;
        case 1:
            break;
                identifier = @"SecondSegue";
            break;
        
}
    
    return identifier;
    
}

-(void) configureLeftMenuButton:(UIButton *)button {
    
    CGRect frame = button.frame;
    frame.origin = (CGPoint) {0,0};
    frame.size = (CGSize) {40,40};
    
    button.frame = frame;
    
    [button setImage:[UIImage imageNamed:@"icon-menu"] forState:UIControlStateNormal];
    
}

-(CGFloat) leftMenuWidth {

    return  150;
}


@end
