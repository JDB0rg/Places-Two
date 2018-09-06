//
//  PlacesTableViewController.swift
//  PlacesTwo
//
//  Created by Madison Waters on 9/6/18.
//  Copyright © 2018 Jonah Bergevin. All rights reserved.
//

import UIKit

class PlacesTableViewController: UITableViewController {
    
    var placeController: PlaceController?

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        tableView.reloadData()
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return placeController?.places.count ?? 0
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PlaceCell", for: indexPath)

        let place = placeController?.places[indexPath.row]
        
        cell.textLabel?.text = place?.name

        return cell
    }

}
