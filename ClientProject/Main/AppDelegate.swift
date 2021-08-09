//
//  AppDelegate.swift
//  ClientProject
//
//  Created by Ujjwal on 04/08/2021.
//

import UIKit
import DILib

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

    self.window = UIWindow(frame: UIScreen.main.bounds)
    window?.rootViewController = UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()
    window?.makeKeyAndVisible()
    return true
  }
}
