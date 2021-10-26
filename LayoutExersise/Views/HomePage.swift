//
//  ContentView.swift
//  LayoutExersise
//
//  Created by Noah Alexandre Soubliere on 2021-10-26.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        List {
            NavigationLink(destination: FirstViewPage()) {
                
                Text("Hockey")
  
            }
            
            NavigationLink(destination: FirstViewPage()) {
                
                Text("Music")
  
            }
            
            Text("Music")
            Text("Fish")
            Text("Cars")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            HomePage()

        }
    }
}
