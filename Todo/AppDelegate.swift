//
//  AppDelegate.swift
//  Todo
//
//  Created by lobna on 12/25/18.
//  Copyright © 2018 lobna. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print("Did finish launch with options")
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        print("Interrupted")
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        print("In background")
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        print("Termineted")
    }


}

