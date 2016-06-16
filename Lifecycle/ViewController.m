//
//  ViewController.m
//  Lifecycle
//
//  Created by Efrain Ayllon on 6/16/16.
//  Copyright © 2016 Efrain Ayllon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"viewDidLoad SUCCESS");
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    NSLog(@"didReceiveMemoryWarning SUCCESS");
 
}



-(void) viewWillAppear {
    NSLog(@"viewWillAppear SUCCESS");
}

-(void) didWillAppear {
    NSLog(@"didWillAppear SUCCESS");
}

// User Does Stuff

-(void) viewWillDisappear {
    NSLog(@"viewWillDisappear SUCCESS");
}

-(void) viewDidDisappear{
    NSLog(@"viewDidDisappear SUCCESS");

}

//viewWillUnload (deprecated in iOS 6)
//viewDidUnload (deprecated in iOS 6)



@end
