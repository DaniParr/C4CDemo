//
//  PinModel.swift
//  C4C Demo
//
//  Created by Daniel Parra on 2/10/24.
//

import Foundation
import MapKit

class PinModel
{
    init(latitude:Double, longitude:Double, title:String)
    {
        self.coordinate = CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
        self.title = title
    }
    
    let coordinate: CLLocationCoordinate2D
    let title: String
}
