//
//  CustomVC.m
//  EnteringAHouse
//
//  Created by Suvan Ramani on 2016-11-09.
//  Copyright © 2016 suvanr. All rights reserved.
//

#import "CustomVC.h"

@implementation CustomVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIBarButtonItem *frontDoor = [[UIBarButtonItem alloc] initWithTitle:@"Frontdoor"
                                                                  style:UIBarButtonItemStylePlain
                                                                 target:self
                                                                 action:@selector(jumpToFrontdoor)];
    
    self.navigationItem.rightBarButtonItem = frontDoor;
    
    
}

-(void)jumpToFrontdoor {
    [self.navigationController popToRootViewControllerAnimated:YES];
}

@end
