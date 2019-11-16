//
//  MapViewController.swift
//  WorldTrotter
//
//  Created by zeus on 16/11/19.
//  Copyright © 2019 softtools. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {
    
    var mapView: MKMapView!
    
    override func loadView() {
        // Create map view
        mapView = MKMapView()
        view = mapView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("MapViewController loaded this view.")
        
    }
    
}
