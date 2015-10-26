//  FISAppDelegate.m

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     CODE-ALONG I: NSSTRING
     **/

    // A. USE AN INSTANCE METHOD
    NSString *katherine = @"Katherine";
    NSString *katherineHepburn = [katherine stringByAppendingString:@" Hepburn"];
    
    NSLog(@"%@", katherineHepburn);
    
    //B. USE AN INIT... METHOD
    NSString *james = @"James";
    NSString *jamesStewart = [[NSString alloc] initWithFormat:@"%@ %@", james, @"Stewart"];
    
    NSLog(@"%@", jamesStewart);
    
    //C. USE A CLASS METHOD
    NSString *queen = @"Queen";
    NSString *queenElizabethII = [NSString stringWithFormat:@"%@ %@ %@", queen, @"Elizabeth", @"II"];
    
    NSLog(@"%@", queenElizabethII);

    
    /**
     CODE-ALONG II: NSARRAY
     **/

    //A. USE THE ARRAY LITERAL
    NSArray *classyThings = @[@"monocle", @"top hat", @"martini glass"];
    
    NSLog(@"%@", classyThings);
    
    //B. USE AN INITIALIZER METHOD
    
    NSArray *classyPeople = [[NSArray alloc] initWithObjects:@"Katherine Hepburn", @"James Stewart", @"Queen Elizabeth II", nil];
    NSLog(@"%@", classyPeople);
    
    
    //C. USE A CLASS METHOD
    NSArray *classyDrinks = [NSArray arrayWithObjects:@"Old Fashioned", @"Churchill Martini", @"Prosecco", nil];
    NSLog(@"%@", classyDrinks);
    
    
    /**
     CODE-ALONG III: NSDICTIONARY
     **/
    
    //A. USE THE DICTIONARY LITERAL
    NSDictionary *classyByLiteral = @{ @"classy things" : @[ @"monocle"            ,
                                                             @"top hat"            ,
                                                             @"martini glass"      ],
                                       @"classy people" : @[ @"Katherine Hepburn"  ,
                                                             @"James Stewart"      ,
                                                             @"Queen Elizabeth II" ],
                                       @"classy drinks" : @[ @"Old Fashioned"      ,
                                                             @"Churchill Martini"  ,
                                                             @"Prosecco"           ]
                                       };
    
    NSLog(@"%@", classyByLiteral);
    
    //B. USE AN INITIALIZER METHOD
    NSDictionary *classyByInit = [[NSDictionary alloc] initWithObjectsAndKeys:classyThings, @"classy things", classyPeople, @"classy people", classyDrinks, @"classy drinks", nil];
    
    NSLog(@"%@", classyByInit);
    
    
    //C. USE A CLASS METHOD
    NSDictionary *classyByClass = [NSDictionary dictionaryWithObjects:@[classyThings, classyPeople, classyDrinks] forKeys:@[@"classy things", @"classy people", @"classy drinks"]];
    
    NSLog(@"%@", classyByClass);
    
    return YES;
}

@end
