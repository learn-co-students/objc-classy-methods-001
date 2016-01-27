//  FISAppDelegate.m

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    // Code-Along I:A.
    
    NSString *katherine = @"Katherine";
    NSString *katherineHepburn = [katherine stringByAppendingString:@" Hepburn"];
    NSLog(@"%@", katherineHepburn);
    
    // Code-Along I:B.
    
    NSString *james = @"James";
    NSString *jamesStewart = [[NSString alloc] initWithFormat:@"%@ %@", james, @"Stewart"];
    NSLog(@"%@", jamesStewart);
    
    // Code-Along I:C.
    
    NSString *queen = @"Queen";
    NSString *queenElizabethII = [NSString stringWithFormat:@"%@ %@ %@", queen, @"Elizabeth", @"II"];
    NSLog(@"%@", queenElizabethII);
    
    // Code-Along II:A.
    
    NSArray *classyThings = @[@"monocle", @"top hat", @"martini glass"];
    NSLog(@"%@", classyThings);
    
    // Code-Along II:B.
    
    NSArray *classyPeople = [[NSArray alloc] initWithObjects:@"Katherine Hepburn", @"James Stewart", @"Queen Elizabeth II", nil];
    NSLog(@"%@", classyPeople);
    
    // Code-Along II:C.
    
    NSArray *classyDrinks = [NSArray arrayWithObjects:@"Old Fashioned", @"Churchill Martini", @"Prosecco", nil];
    NSLog(@"%@", classyDrinks);
    
    // Code-Along III:A.
    
    NSDictionary *classyByLiteral = @{@"classy things":@[@"monocle",
                                                         @"top hat",
                                                         @"martini glass"],
                                      @"classy people":@[@"Katherine Hepburn",
                                                         @"James Stewart",
                                                         @"Queen Elizabeth II"],
                                      @"classy drinks":@[@"Old Fashioned",
                                                         @"Churchill Martini",
                                                         @"Prosecco"]
                                      };
    NSLog(@"%@", classyByLiteral);
    
    return YES;
}

@end
