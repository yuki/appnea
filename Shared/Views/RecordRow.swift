//
//  RecordRow.swift
//  Appnea
//
//  Created by Rubén Gómez Olivencia on 20/5/24.
//

import SwiftUI

struct RecordRow: View {
    var record: Record

    var body: some View {
        HStack(alignment: .center){
            Text("\(record.time)")
            Spacer()
            Text("\(format(date: record.date))")
        }
        .padding()
    }

    func format(date: Date) -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd"
        return formatter.string(from: date)
    }
}

#Preview {
    Group{
        RecordRow(record: Record(time: 140, date: Date()))
        RecordRow(record: Record(time: 120, date: Date()))
    }
}
