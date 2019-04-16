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

    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem.name!)

        // Do any additional setup after loading the view.
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
