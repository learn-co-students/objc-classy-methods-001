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
    
    // Code-Along: I:B.
    
    NSString *james = @"James";
    NSString *jamesStewart = [NSString stringWithFormat:@"%@ %@", james, @"Stewart"];
    NSLog(@"%@", jamesStewart);
    
    return YES;
}

@end
