//
//  ContentView.swift
//  Appnea WatchKit Extension
//
//  Created by Rubén Gómez Olivencia on 19/02/2020.
//  Copyright © 2020 Rubén Gómez Olivencia. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            NavigationLink(destination: TimerView()) {
                Text("Try a new Record")
            }

            NavigationLink(destination: RecordsList()) {
                Text("List Records")
            }

        }.navigationBarTitle(Text("Appnea!"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
