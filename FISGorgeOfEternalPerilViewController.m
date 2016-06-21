//  FISGorgeOfEternalPerilViewController.m

#import "FISGorgeOfEternalPerilViewController.h"
@interface FISGorgeOfEternalPerilViewController ()

-(IBAction)acceptYourFateTapped:(id)sender;

@end

@implementation FISGorgeOfEternalPerilViewController

-(void)viewDidLoad {
    [super viewDidLoad];
}

-(void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)acceptYourFateTapped:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
