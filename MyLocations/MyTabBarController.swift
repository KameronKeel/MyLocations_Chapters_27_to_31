//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Kameron Keel on 9/27/20.
//  Copyright © 2020 Kameron Keel. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController{
    override var preferredStatusBarStyle: UIStatusBarStyle{
        return .lightContent
    }
    
    override var childForStatusBarStyle: UIViewController? {
        return nil
    }
}
