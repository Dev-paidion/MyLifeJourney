//
//  MapView.swift
//  MyLifeJourney
//
//  Created by 김준구 on 10/18/24.
//

import SwiftUI
import MapKit

extension CLLocationCoordinate2D {
    static let academyLocation = CLLocationCoordinate2D(latitude: 36.013498, longitude: 129.326268)
}


struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region)) {
            Marker("Apple Developer Academy @Postech",coordinate: .academyLocation)
        }
  }
    
    private var region: MKCoordinateRegion {
         MKCoordinateRegion(
            center: .academyLocation,
             span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
         )
     }
}

#Preview {
    MapView()
}
