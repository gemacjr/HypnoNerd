//
//  GMHypnosisViewController.m
//  HypnoNerd
//
//  Created by ED on 5/11/15.
//  Copyright (c) 2015 SwiftBeard. All rights reserved.
//

#import "GMHypnosisViewController.h"
#import "GMHypnosisterView.h"

@implementation GMHypnosisViewController

-(void)loadView
{
    // Create a view
    CGRect frame = [UIScreen mainScreen].bounds;
    GMHypnosisterView *backgroundView = [[GMHypnosisterView alloc] initWithFrame:frame];
    
    // Set it as *the* view of this view controller
    self.view = backgroundView;
}

@end
