//
//  ViewController.swift
//  RainbowTabs
//
//  Created by Faical Sawadogo1212 on 1/31/19.
//  Copyright © 2019 Faical Sawadogo1212. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        if let viewControllers: [UIViewController] = tabBarController?.viewControllers {
            print("The \(type(of: self)) is under a UITabController that has \(viewControllers.count) view controllers under it.");
            
        }

    }
}

