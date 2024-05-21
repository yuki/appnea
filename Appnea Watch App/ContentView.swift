//
//  ContentView.swift
//  Appnea Watch App
//
//  Created by Rubén Gómez Olivencia on 20/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: TimerView()) {
                    Text("Try a new Record")
                }

                NavigationLink(destination: RecordsList()) {
                    Text("List Records")
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
