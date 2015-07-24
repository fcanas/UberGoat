//
//  AppDelegate.swift
//  Uber Goat
//
//  Created by Fabian Canas on 7/16/15.
//  Copyright © 2015 Fabian Canas. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        Parse.enableLocalDatastore()
        Parse.setApplicationId(ParseAppID, clientKey: ParseAppKey)
        
        return true
    }
}

