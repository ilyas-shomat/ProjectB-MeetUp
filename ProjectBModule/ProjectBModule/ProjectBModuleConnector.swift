//
//  ProjectBModuleConnector.swift
//  ProjectBModule
//
//  Created by Ilyas Shomat on 09.03.2021.
//

import Foundation

public class ProjectBModuleConnector {
    
    public static var appDelegate: AnyObject?

    static var projectBModuleDelegate: ProjectBModuleDelegate {
        ProjectBModuleDelegate.shared
    }
    
    public static func setupModule(appDelegate: AnyObject?) {
        self.appDelegate = appDelegate
        projectBModuleDelegate.appInit()
    }
    
    //MARK: - Write funcs to get objects from Module
}
