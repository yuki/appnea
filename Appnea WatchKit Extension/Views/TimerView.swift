//
//  TimerView.swift
//  Appnea WatchKit Extension
//
//  Created by Rubén Gómez Olivencia on 19/02/2020.
//  Copyright © 2020 Rubén Gómez Olivencia. All rights reserved.
//

import SwiftUI

struct TimerView: View {
    var body: some View {
        VStack {
            Spacer()
            Text("00:00:00")
                .font(Font.system(.largeTitle).monospacedDigit())
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Start")
            }
        }
    }
}

struct TimerView_Previews: PreviewProvider {
    static var previews: some View {
        TimerView()
    }
}
