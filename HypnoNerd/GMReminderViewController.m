//
//  GMReminderViewController.m
//  HypnoNerd
//
//  Created by ED on 5/11/15.
//  Copyright (c) 2015 SwiftBeard. All rights reserved.
//

#import "GMReminderViewController.h"


@interface GMReminderViewController ()

@property (nonatomic, weak) IBOutlet UIDatePicker *datePicker;

@end

@implementation GMReminderViewController



-(IBAction)addReminder:(id)sender
{
    NSDate *date = self.datePicker.date;
    NSLog(@"Setting a reminder for %@", date);
}

@end
