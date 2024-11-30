//
//  ContentView.swift
//  Moonshot
//
//  Created by Mark Santoro on 11/27/24.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        
        let astronauts = Bundle.main.decode("astronauts.json")
        Text(String(astronauts.count))

    }
}

#Preview {
    ContentView()
}
