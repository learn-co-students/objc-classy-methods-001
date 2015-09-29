//  FISAppDelegate.m

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    //INSTANCE METHOD
    NSString *katherine = @"Katherine";
    NSString *katherineHepburn = [katherine stringByAppendingString:@" Hepburn"];
    NSLog(@"%@",katherineHepburn);

    //INIT METHOD
    NSString *james = @"James";
    NSString *jamesStewart = [[NSString alloc] initWithFormat:@"%@%@",james,@"Stewart"];
    NSLog(@"%@",jamesStewart);
    
    //STRING CLASS METHOD - STRING WITH FORMAT
    NSString *queen = @"Queen";
    NSString *queenElizabethII = [NSString stringWithFormat:@"%@ Elizabeth II",queen];
    NSLog(@"%@",queenElizabethII);
    
    //ARRAY LITERAL
    NSArray *classyThings = @[@"monacle",@"top hat",@"martini glass"];
    NSLog(@"%@",classyThings);
    
    //ARRAY INIT METHOD
    NSArray *classyPeople = [[NSArray alloc]
                              initWithObjects:@"Katherin Hepburn", @"James Stewart", @"Queen Elizabeth II", nil];
    NSLog(@"%@",classyPeople);
    
    //ARRAY CLASS METHOD
    NSArray *classyDrinks = [NSArray arrayWithObjects:@"Old Fashioned", @"Churchill Martini", @"Prosecco", nil];
    NSLog(@"%@",classyDrinks);
    
    //DICTIONARY LITERAL
    NSDictionary *classyByLiteral = @{@"classy things" : classyThings,
                                      @"classy people" : classyPeople,
                                      @"classy drinks" : classyDrinks};
    NSLog(@"%@",classyByLiteral);
    
    //DICTIONARY INITIALIZER
    NSDictionary *classyByInit = [[NSDictionary alloc] initWithObjectsAndKeys:classyThings,@"classy things",classyPeople,@"classy people",classyDrinks,@"classy drinks", nil];
    NSLog(@"%@",classyByInit);
    
    //DICTIONARY CLASS METHOD
    NSDictionary *classyByClass = [NSDictionary
                                  dictionaryWithObjects:@[classyThings,classyPeople,classyDrinks]
                                  forKeys:@[@"classy things",@"classy people",@"classy drinks"]];
    NSLog(@"%@",classyByClass);

    
    
    return YES;
}

@end
