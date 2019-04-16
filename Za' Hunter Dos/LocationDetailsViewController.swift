//
//  LocationDetailsViewController.swift
//  Za' Hunter Dos
//
//  Created by Student on 4/16/19.
//  Copyright © 2019 Natalie Castaneda. All rights reserved.
//

import UIKit
import MapKit


class LocationDetailsViewController: UIViewController {
    var selectedMapItem = MKMapItem()
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem.name!)

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
       nameLabel.text = selectedMapItem.placemark.name
        var address = selectedMapItem.placemark.subThoroughfare! + " "
        address += selectedMapItem.placemark.thoroughfare! + "\n"
        address += selectedMapItem.placemark.locality! + ", "
        address += selectedMapItem.placemark.administrativeArea! + " "
        address += selectedMapItem.placemark.postalCode!
        addressLabel.text = address
        phoneLabel.text = selectedMapItem.phoneNumber
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
