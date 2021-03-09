//
//  ProjectBModuleDelegate.swift
//  ProjectBModule
//
//  Created by Ilyas Shomat on 09.03.2021.
//

import Foundation
import UIKit

public class ProjectBModuleDelegate {
    
    var window: UIWindow?
    public static var appDelegate: AnyObject?
    public static let shared = ProjectBModuleDelegate()

    init() {
        
    }
    
    func appInit() {
        window = ProjectBModuleConnector.appDelegate?.window
        let storyboard = UIStoryboard(name: "Master", bundle: Bundle(identifier: "test.ProjectBModule"))
        let rootViewController = storyboard.instantiateViewController(withIdentifier: "ViewController")
        window?.rootViewController = rootViewController
        window?.makeKeyAndVisible()

    }
}
