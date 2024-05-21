//
//  TimerView.swift
//  Appnea Watch App
//
//  Created by Rubén Gómez Olivencia on 21/5/24.
//

import SwiftUI

struct TimerView: View {
    var body: some View {
        VStack {
            Spacer()
            Text("00:00:00")
                .font(.largeTitle)
                .monospacedDigit()
            Spacer()
            Button(action: {
                
            }) {
            Text("Start")
            }
        }
    }
}

#Preview {
    TimerView()
}
