//
//  AppDelegate.swift
//  CustomPagingCollectionView
//
//  Created by Hoang Son Vo Phuoc on 7/4/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let vc = ViewController()
        window = UIWindow()
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        
        return true
    }
}

