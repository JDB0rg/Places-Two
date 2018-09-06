//
//  CreateNewPlacesViewController.swift
//  PlacesTwo
//
//  Created by Madison Waters on 9/6/18.
//  Copyright © 2018 Jonah Bergevin. All rights reserved.
//

import UIKit

class CreateNewPlacesViewController: UIViewController, PlacesPresenter {

    
    @IBAction func savePlacesButtonTapped(_ sender: Any) {
        
        guard let name = nameTextField.text,
            let latitude = latitudeTextField.text,
            let latitude = Double(latitudeString)
            let longitude = longitudeTextField.text,
            let longitude = Double(longitudeString)
        
        placeController?.createPlace(with: name, latitude: latitude, longitude: longitude)
    }
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var latitudeTextField: UITextField!
    @IBOutlet weak var longitudeTextField: UITextField!
    
    var placeController: PlaceController?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
