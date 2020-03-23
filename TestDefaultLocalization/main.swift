//
//  main.swift
//  TestDefaultLocalization
//
//  Created by Ahmed Khalaf on 3/23/20.
//  Copyright © 2020 io.github.ahmedkhalaf. All rights reserved.
//
import UIKit

class MyApplication: UIApplication {
    override init() {
        let notFirstOpenKey = "notFirstOpen"
        let notFirstOpen = UserDefaults.standard.bool(forKey: notFirstOpenKey)
        if notFirstOpen == false {
            UserDefaults.standard.set(["ar"], forKey: "AppleLanguages")
            UserDefaults.standard.set(true, forKey: notFirstOpenKey)
        }
        super.init()
    }
}

UIApplicationMain(
    CommandLine.argc,
    CommandLine.unsafeArgv,
    NSStringFromClass(MyApplication.self),
    NSStringFromClass(AppDelegate.self)
)

