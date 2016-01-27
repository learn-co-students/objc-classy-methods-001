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
    
    return YES;
}

@end
