//
//  ViewController.m
//  SampleProject1
//
//  Created by Mark on R 3/11/11.
//

#import "ViewController.h"
#import <UIKit/UIKit.h>
#import "SampleProject1-Swift.h"

@interface ViewController()

@property (strong, nonatomic) IBOutlet UILabel *textLabel;
@property (strong, nonatomic) IBOutlet UIButton *button;

@end

@implementation ViewController

- (void)viewDidLoad{
    [super viewDidLoad];
}

- (IBAction)showText:(UIButton *)sender {
    TextModel *model = [[TextModel alloc] init];
    self.textLabel.text = [model helloText];
}
@end
