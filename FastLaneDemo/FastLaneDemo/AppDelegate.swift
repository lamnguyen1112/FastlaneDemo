//
//  AppDelegate.swift
//  FastLaneDemo
//
//  Created by Lam Nguyen on 7/13/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    // Override point for customization after application launch.
    let window = UIWindow.init(frame: UIScreen.main.bounds)
    let navigationController = UINavigationController(rootViewController: ViewController())
    window.rootViewController = navigationController
    window.makeKeyAndVisible()
    self.window = window
    
    return true
  }

}

