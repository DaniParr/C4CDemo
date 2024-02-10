//
//  MapView.swift
//  C4C Demo
//
//  Created by Daniel Parra on 2/10/24.
//

import Foundation
import MapKit
import SwiftUI

struct MapView: UIViewRepresentable
{
    func makeUIView(context: Context) -> MKMapView {
        return MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
//        uiView.removeAnnotations(uiView.annotations)
//        let span = MKCoordinateSpan(latitudeDelta: 0.05, longitudeDelta: 0.05)
//        let region = MKCoordinateRegion(center: pin.coordinate, span: span)
//        uiView.setRegion(region, animated: true)
//        
//        let annotation = MKPointAnnotation()
//        annotation.coordinate = pin.coordinate
//        annotation.title = pin.title
//        uiView.addAnnotation(annotation)
    }
}
