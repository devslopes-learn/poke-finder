//
//  PokeAnnotation.swift
//  PokeFinderDev
//
//  Created by Mark Price on 7/19/16.
//  Copyright © 2016 Mark Price. All rights reserved.
//

import Foundation
import MapKit

class PokeAnnotation: NSObject, MKAnnotation {
    var coordinate = CLLocationCoordinate2D()
    var pokemonNumber: Int
    
    init(coordinate: CLLocationCoordinate2D, pokemonNumber: Int) {
        self.coordinate = coordinate
        self.pokemonNumber = pokemonNumber
    }
}
