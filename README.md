JMMarkSlider
======================
[![License MIT](https://go-shields.herokuapp.com/license-MIT-blue.png)](https://github.com/andresbrun/ABCustomUINavigationController/blob/master/LICENSE)

Fully customizable slider that allows you to set marks on it. You can set the color of the bar, marks and handler, the width of the marks and even an image for the handler.

![alt tag](https://s3.amazonaws.com/cocoacontrols_production/uploads/control_image/image/4306/JMMarkSlider.png)


How to Install it
------------
#### Podfile
```ruby
platform :ios, '7.0'
pod "JMMarkSlider", "~> 1.0"
```
#### Classic and ancient way
Copy into your project the following files:
`JMMarkSlider.h`
`JMMarkSlider.m`

How to use it? 
------------

It is really easy to set it! Firstly, import the .h :

	#import "JMMarkSlider.h"

#### First way:

Declare it as a property if you want to access to it properly:

	@property (strong, nonatomic) JMMarkSlider *firstSlider;

Instantiate and customize it (Take a look at -Customization- section). Finally add it to the desired view as usual:

	self.firstSlider = [[JMMarkSlider alloc]initWithFrame:CGRectMake(0, 0, 284, 31)];
	self.firstSlider.markColor = [UIColor colorWithWhite:1 alpha:0.5];
	self.firstSlider.markPositions = @[@10,@20,@30,@40,@50,@60,@70,@80,@90,@100];
	self.firstSlider.markWidth = 1.0;
	self.firstSlider.selectedBarColor = [UIColor grayColor];
	self.firstSlider.unselectedBarColor = [UIColor blackColor];
	[self.view addSubview:self.firstSlider];
	
#### Second way (User Interface):

Add an UISlider outlet to your view using the User Interface and set `JMMarkSlider` as the custom class.

Link it with the outlet property if you want to access to it properly:

	@property (weak, nonatomic) IBOutlet JMMarkSlider *firstSlider;

Simply customize it! (again take a look at -Customization- section)

	self.firstSlider.markColor = [UIColor colorWithWhite:1 alpha:0.5];
	self.firstSlider.markPositions = @[@10,@20,@30,@40,@50,@60,@70,@80,@90,@100];
	self.firstSlider.markWidth = 1.0;
	self.firstSlider.selectedBarColor = [UIColor grayColor];
	self.firstSlider.unselectedBarColor = [UIColor blackColor];

Setting the marks
------------
You can set the marks using a percentage system from 0 to 100. Set all the marks in the `linePositions` array `property:

	self.firstSlider.linePositions = @[@10,@20,@30,@40,@50,@60,@70,@80,@90,@100];

Customization
------------

Here you can see a bunch of parameters that you can change:

#### Marks
- UIColor `markColor`: Customize the color of the marks.
- CGFloat `markWidth`: Customize the width of the marks.
- NSArray `markPositions`: Set in a percentage system from 0 to 100 where the marks should be placed.

#### Bar colors
- UIColor `selectedBarColor`: Customize the color of the selected side of the slider.
- UIColor `unselectedBarColor`: Customize the color of the unselected side of the slider.

#### Handler.
- CGFloat `handlerColor`: Customize the color of the handler.
- UIImage `handlerImage`: Set a custom UIImage for the handler.

Hope you enjoy it!

Special thanks
------------

I would want to thank to <a href="http://www.cameroncooke.com/">Cameron Cooke</a> and <a href="https://github.com/mdelamata/">Manuel de la Mata</a> for all your tips and help! :)
