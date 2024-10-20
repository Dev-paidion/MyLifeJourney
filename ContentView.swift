//
//  ContentView.swift
//  MyLifeJourney
//
//  Created by 김준구 on 10/18/24.
//

import SwiftUI


struct ContentView: View {

    var body: some View {
        TabView {
            CoverPageView()
                .tabItem {
                    Image(systemName: "text.page")
                    Text("Cover Page")
                }
            
            LifeJourneyList()
                .tabItem {
                    Image(systemName: "map")
                    Text("Life Journey")
                }
        }
    }

}


#Preview {
    ContentView()
}
