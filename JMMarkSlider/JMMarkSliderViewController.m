//
//  JMMarkSliderViewController.m
//  JMMarkSlider
//
//  Created by JOSE MARTINEZ on 22/07/2014.
//  Copyright (c) 2014 desarrolloios. All rights reserved.
//

#import "JMMarkSliderViewController.h"
#import "JMMarkSlider.h"

@interface JMMarkSliderViewController ()
@property (weak, nonatomic) IBOutlet JMMarkSlider *firstSlider;
@property (weak, nonatomic) IBOutlet JMMarkSlider *secondSlider;
@property (weak, nonatomic) IBOutlet JMMarkSlider *thirdSlider;
@property (weak, nonatomic) IBOutlet JMMarkSlider *fourthSlider;
@property (weak, nonatomic) IBOutlet JMMarkSlider *fifthSlider;

@end

@implementation JMMarkSliderViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.firstSlider.markColor = [UIColor colorWithWhite:1 alpha:0.5];
    self.firstSlider.markPositions = @[@10,@20,@30,@40,@50,@60,@70,@80,@90,@100];
    self.firstSlider.markWidth = 1.0;
    self.firstSlider.selectedBarColor = [UIColor grayColor];
    self.firstSlider.unselectedBarColor = [UIColor blackColor];
    
    self.secondSlider.markColor = [UIColor colorWithWhite:0 alpha:0.1];
    self.secondSlider.markPositions = @[@10,@15,@23,@67,@71];
    self.secondSlider.markWidth = 1.0;
    self.secondSlider.selectedBarColor = [UIColor colorWithRed:138/255.0 green:255/255.0 blue:0/255.0 alpha:1.0];
    self.secondSlider.unselectedBarColor = [UIColor colorWithRed:108/255.0 green:200/255.0 blue:0/255.0 alpha:1.0];
    self.secondSlider.handlerImage = [UIImage imageNamed:@"sliderHandle"];
    
    self.thirdSlider.markColor = [UIColor colorWithWhite:1 alpha:0.5];
    self.thirdSlider.markPositions = @[@15, @36, @77];
    self.thirdSlider.markWidth = 3.0;
    self.thirdSlider.selectedBarColor = [UIColor colorWithRed:255/255.0 green:222/255.0 blue:0/255.0 alpha:1.0];
    self.thirdSlider.unselectedBarColor = [UIColor orangeColor];
    
    self.fourthSlider.markColor = [UIColor colorWithWhite:0 alpha:0.1];
    self.fourthSlider.markPositions = @[@10,@20,@30,@40,@50,@60,@70,@80,@90,@100];
    self.fourthSlider.markWidth = 1.0;
    self.fourthSlider.selectedBarColor = [UIColor colorWithRed:138/255.0 green:255/255.0 blue:0/255.0 alpha:1.0];
    self.fourthSlider.unselectedBarColor = [UIColor colorWithRed:108/255.0 green:200/255.0 blue:0/255.0 alpha:1.0];
    
    self.fifthSlider.selectedBarColor = [UIColor redColor];
    self.fifthSlider.unselectedBarColor = [UIColor darkGrayColor];
    self.fifthSlider.handlerColor = [UIColor purpleColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
