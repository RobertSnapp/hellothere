#import "HelloThereViewController.h"

@implementation HelloThereViewController


- (void)viewDidLoad { 	
	locationController = [[MyCLController alloc] init];
	[locationController.locationManager startUpdatingLocation];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning]; 
}

- (void)dealloc {
	[locationController release];
    [super dealloc];
}

@end
