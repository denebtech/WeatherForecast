//
//  AppDelegate.swift
//  WeatherForecast
//
//  Created by ioshero on 10/15/15.
//  Copyright © 2015 ioshero. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate
{

	var window: UIWindow?

	func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool
	{
		// Override point for customization after application launch.
		Firebase.defaultConfig().persistenceEnabled = true
		LocationManager.sharedInstance.startUpdatingLocation()
	
		return true
	}
}

