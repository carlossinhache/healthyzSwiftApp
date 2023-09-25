//
//  mapView4.swift
//  Healthys
//
//  Created by alumno on 15/06/23.
//

import SwiftUI
import MapKit

struct MapView4: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 19.342463537756913, longitude: -99.00250002914488
                                      ),
        span: MKCoordinateSpan(latitudeDelta: 0.0010, longitudeDelta: 0.0010)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView4_Previews: PreviewProvider {
    static var previews: some View {
        MapView4()
    }
}


