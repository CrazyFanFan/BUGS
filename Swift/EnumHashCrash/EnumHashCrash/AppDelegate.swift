//
//  AppDelegate.swift
//  EnumHashCrash
//
//  Created by Crazy凡 on 2020/8/6.
//  Copyright © 2020 Crazy凡. All rights reserved.
//

import UIKit
import FooA

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var map: [FooEnum: Int] = [:]

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        test()

        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = ViewController()
        window?.rootViewController?.view.backgroundColor = .red // to show application launch successed.
        window?.makeKeyAndVisible()

        return true
    }
}
