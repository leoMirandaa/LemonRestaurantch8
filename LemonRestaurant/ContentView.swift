//
//  ContentView.swift
//  LemonRestaurant
//
//  Created by Leo Miranda on 3/17/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {

                HStack {
                    Image(systemName: "sun.min.fill")
                        .imageScale(.large)
                        .foregroundStyle(.yellow)
                    Text("Monday")
                }
                
                HStack {
                    Image(systemName: "cloud.rain.fill")
                        .imageScale(.large)
                        .foregroundStyle(.blue)
                    Text("Tuesday")
                }
                
            }
            .padding()
        }
        

    }
}

#Preview {
    ContentView()
}
