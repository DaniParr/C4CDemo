//
//  ContentViewModel.swift
//  C4C Demo
//
//  Created by Daniel Parra on 2/10/24.
//

import Foundation

class ContentViewModel:ObservableObject
{
    @Published var pin:PinModel = PinModel(latitude: 29.646138, longitude: -82, title: "UF")
    
    @Published var inputTitle:String = ""
    @Published var latitude:String = ""
    @Published var longitude:String = ""
}
