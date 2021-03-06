//
//  InterfaceController.m
//  BluetoothLE Test WatchKit Extension
//
//  Created by Shen Shen on 4/27/15.
//  Copyright (c) 2015 Adafruit Industries. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}


- (IBAction)openButton {
    NSString* container =@"group.CurtainCall";
    NSUserDefaults* defaults=
    [[NSUserDefaults alloc] initWithSuiteName:container];
    [defaults setBool:YES forKey:@"watchModeChanged"];
    [defaults synchronize];
    [defaults setInteger:1 forKey:@"watchMode"];
    
    [defaults synchronize];

    
    
}

- (IBAction)closeButton {
      NSString* container =@"group.CurtainCall";
    NSUserDefaults* defaults=
    [[NSUserDefaults alloc] initWithSuiteName:container];

    [defaults setBool:YES forKey:@"watchModeChanged"];
    [defaults synchronize];

    [defaults setInteger:2 forKey:@"watchMode"];
    
    [defaults synchronize];
}

- (IBAction)stopButton {
  NSString* container =@"group.CurtainCall";
    NSUserDefaults* defaults=
    [[NSUserDefaults alloc] initWithSuiteName:container];
    [defaults setBool:YES forKey:@"watchModeChanged"];
    [defaults synchronize];
    [defaults setInteger:3 forKey:@"watchMode"];
    
    [defaults synchronize];

}


@end



