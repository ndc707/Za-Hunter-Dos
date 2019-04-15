//
//  ViewController.swift
//  Za' Hunter Dos
//
//  Created by Student on 4/14/19.
//  Copyright © 2019 Natalie Castaneda. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    let locationManager = CLLocationManager()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
    }


}

