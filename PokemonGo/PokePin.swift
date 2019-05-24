//
//  Created by Erick Fernandez  on 14/05/19.
//  Copyright © 2019 Erick Fernandez . All rights reserved.
//
import UIKit
import MapKit

class PokePin : NSObject, MKAnnotation{
    
    var coordinate: CLLocationCoordinate2D
    var pokemon : Pokemon
    init(coord: CLLocationCoordinate2D, pokemon:Pokemon) {
        self.coordinate = coord
        self.pokemon = pokemon
    }
}
