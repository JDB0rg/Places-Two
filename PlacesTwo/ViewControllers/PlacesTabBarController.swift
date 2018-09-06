//
//  PlacesTabBarController.swift
//  PlacesTwo
//
//  Created by Madison Waters on 9/6/18.
//  Copyright © 2018 Jonah Bergevin. All rights reserved.
//

import UIKit

class PlacesTabBarController: UITabBarController {

    let placeController = PlaceController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for childVC in childViewControllers {
            
            if let childVC = childVC as? PlacesPresenter {
                childVC.placeController = placeController
            }
            
        }

        // Do any additional setup after loading the view.
    }

}
