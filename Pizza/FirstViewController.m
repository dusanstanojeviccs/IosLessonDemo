#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController ()
@end
@implementation FirstViewController
- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

-(IBAction)promeni:(id)sender {
    SecondViewController *secondVC = [self.storyboard instantiateViewControllerWithIdentifier:
                                      @"SecondViewController"];
    
    [self presentViewController:secondVC animated:YES completion:nil];
}

@end
