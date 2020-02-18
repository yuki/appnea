//
//  RecordsList.swift
//  Appnea WatchKit Extension
//
//  Created by Rubén Gómez Olivencia on 19/02/2020.
//  Copyright © 2020 Rubén Gómez Olivencia. All rights reserved.
//

import SwiftUI

struct RecordsList: View {
    var body: some View {
        List {
            RecordRow(
                time: 60,
                date: Date.init(timeIntervalSinceNow: 200)
            )
            RecordRow(
                time: 120,
                date: Date.init(timeIntervalSinceNow: 200)
            )
            RecordRow(
                time: 120,
                date: Date.init(timeIntervalSinceNow: 200)
            )
            RecordRow(
                time: 20,
                date: Date.init(timeIntervalSinceNow: 200)
            )
            RecordRow(
                time: 40,
                date: Date.init(timeIntervalSinceNow: 200)
            )
        }
    }
}

struct RecordsList_Previews: PreviewProvider {
    static var previews: some View {
        RecordsList()
    }
}
