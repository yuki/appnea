//
//  RecordsList.swift
//  Appnea
//
//  Created by Rubén Gómez Olivencia on 20/5/24.
//

import SwiftUI
import SwiftData

struct RecordsList: View {
    @Query(sort: \Record.time, order: .reverse) var records: [Record]
    
    var body: some View {
        List(records) {record in
            RecordRow(record: record)
        }
    }
}

#Preview {
    RecordsList()
        .modelContainer(previewRecords)
}
