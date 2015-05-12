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


- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if (self) {
        
        //Set the tab bar items title
        self.tabBarItem.title = @"Hypnotize";
        
        // Create a UIImage from a file
        // This will use Hypno@2x.png on retina display devices
        UIImage *image = [UIImage imageNamed:@"Hypno.png"];
        
        // Put that image on the tab bar item
        self.tabBarItem.image = image;
    }
    
    return self;
}
-(void)loadView
{
    // Create a view
    CGRect frame = [UIScreen mainScreen].bounds;
    GMHypnosisterView *backgroundView = [[GMHypnosisterView alloc] initWithFrame:frame];
    
    // Set it as *the* view of this view controller
    self.view = backgroundView;
}

@end
