//  FISAppDelegate.m

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // 1. code along I -- nsstring
    
    
    // a. use an instance method
    
    NSString *katherine = @"Katherine";
    
    NSString *katherineHepburn = [katherine stringByAppendingString:@"Hepburn"];
    
    NSLog(@"%@", katherineHepburn);
    
    // b. use an init ... method
    
    NSString *james = @"James";
    
    NSString *jamesStewart = [[NSString alloc] initWithFormat:@"%@ %@", james, @"Stewart"];
    
    NSLog(@"%@", jamesStewart);
    
    // c. class method
    
    NSString *queen = @"Queen";
    
    NSString *queenElizabethII = [NSString stringWithFormat:@"%@ %@ %@",queen, @"Elizabeth",@"II"];
    
    NSLog(@"%@", queenElizabethII);
    
    // 2. code along II -- nsarray
    
    
    // a. use the literal array
    
    NSArray *classyThings = @[@"monocle",@"top hat",@"martini glass"];
    
    NSLog(@"%@", classyThings);
    
    // b. use an initializer method
    
    NSArray *classyPeople = [[NSArray alloc] initWithObjects:@"Katherine Hepburn",@"James Stewart",@"Queen Elizabeth II", nil];
    
    NSLog(@"%@", classyPeople);
    
    // c. use a class method
    
    NSArray *classyDrinks = [NSArray arrayWithObjects:@"Old Fashioned",@"Churchill Martini", @"Prosecco", nil];
    
    NSLog(@"%@", classyDrinks);
    
    // 3. code along III - nsdictionary
    
    // a. use a dictionary literal
    
    NSDictionary *classyByLiteral = @{@"classy things"  :@[@"monocle"   ,
                                                           @"top hat"  ,
                                                           @"martini glass"],
                                      @"classy people"  :@[@"Katherine Hepburn"   ,
                                                           @"James Stewart"  ,
                                                           @"Queen Elizabeth II"],
                                      @"classy drinks"  :@[@"Old Fashioned"   ,
                                                           @"Churhill Martini"  ,
                                                           @"Prosecco"]
                                      };
    
    NSLog(@"%@", classyByLiteral);
    
    // b. use an initializer method
    
    NSDictionary *classyByInit = [[NSDictionary alloc] initWithObjectsAndKeys:classyThings,@"classy things", classyPeople, @"classy people", classyDrinks, @"classy drinks", nil];
    
    NSLog(@"%@", classyByInit);
    
    // c. use a class method
    
    NSDictionary *classByClass = [NSDictionary dictionaryWithObjects:@[classyThings, classyPeople, classyDrinks]
                                                             forKeys:@[@"classy things", @"classy people", @"classy drinks"]];
    
    NSLog(@"%@", classByClass);
    
    return YES;
}

@end
