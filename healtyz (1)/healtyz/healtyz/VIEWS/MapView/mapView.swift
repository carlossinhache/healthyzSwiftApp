//
//  mapView.swift
//  Healthys
//
//  Created by alumno on 01/06/23.
//


import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 19.366389681004748, longitude: -99.11135985994666
                                      ),
        span: MKCoordinateSpan(latitudeDelta: 0.0010, longitudeDelta: 0.0010)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}

