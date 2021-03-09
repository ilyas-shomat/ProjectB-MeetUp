//
//  AppDelegate.swift
//  ProjectB
//
//  Created by Ilyas Shomat on 09.03.2021.
//

import UIKit
import ProjectBModule

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow()
        ProjectBModuleConnector.setupModule(appDelegate: self)

        return true
    }

}

