//
//  mapView5.swift
//  Healthys
//
//  Created by alumno on 15/06/23.
//

import SwiftUI
import MapKit

struct MapView5: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 19.22592267073959, longitude: -98.9514404705911),
        span: MKCoordinateSpan(latitudeDelta: 0.0010, longitudeDelta: 0.0010)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView5_Previews: PreviewProvider {
    static var previews: some View {
        MapView5()
    }
}


