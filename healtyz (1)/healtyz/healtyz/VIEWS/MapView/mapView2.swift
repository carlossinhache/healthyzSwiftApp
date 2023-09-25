//
//  mapView2.swift
//  Healthys
//
//  Created by alumno on 15/06/23.
//

import SwiftUI
import MapKit

struct MapView2: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 19.418417057383365, longitude: -99.17211296713587
                                      ),
        span: MKCoordinateSpan(latitudeDelta: 0.0010, longitudeDelta: 0.0010)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView2_Previews: PreviewProvider {
    static var previews: some View {
        MapView2()
    }
}

