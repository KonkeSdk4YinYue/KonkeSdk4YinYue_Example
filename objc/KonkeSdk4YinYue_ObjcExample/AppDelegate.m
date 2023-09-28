//
//  AppDelegate.m
//  KonkeSdk4YinYue_ObjcExample
//
//  Created by 吴伟城 on 2023/8/7.
//

#import "AppDelegate.h"
@import KonkeSdk4YinYue;
@import KonkeSdk4YinYue_WebSocket;

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    KonkeSdk4YinYueRunner.cloudConfig.appKey = @"1682401406";
    KonkeSdk4YinYueRunner.cloudConfig.baseURL = @"https://kapp.ikonke.com";
    KonkeSdk4YinYueRunner.socketManager = [[WebSocketManager alloc] init];
    [KonkeSdk4YinYueRunner prepare];
    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
