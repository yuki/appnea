//
//  RecordRow.swift
//  Appnea WatchKit Extension
//
//  Created by Rubén Gómez Olivencia on 19/02/2020.
//  Copyright © 2020 Rubén Gómez Olivencia. All rights reserved.
//

import SwiftUI

struct RecordRow: View {
    var time: Int
    var date: Date

    var body: some View {
        HStack(alignment: .center){
            Text(String(time))
            Spacer()
            Text(String(date.description))

            Spacer()
        }
        .padding()
    }
}

struct RecordRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            RecordRow(
                time: 60,
                date: Date.init(timeIntervalSinceNow: 200)
            )
            RecordRow(
                time: 120,
                date: Date.init(timeIntervalSinceNow: 0)
            )
        }
        //.previewLayout(.fixed(width: 300, height: 70))
    }
}
