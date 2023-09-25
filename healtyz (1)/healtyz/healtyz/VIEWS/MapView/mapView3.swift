//
//  mapView3.swift
//  Healthys
//
//  Created by alumno on 15/06/23.
//

import SwiftUI
import MapKit

struct MapView3: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 19.43457392224744, longitude: -99.12900827955342
                                      ),
        span: MKCoordinateSpan(latitudeDelta: 0.0010, longitudeDelta: 0.0010)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView3_Previews: PreviewProvider {
    static var previews: some View {
        MapView3()
    }
}

