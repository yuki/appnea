//
//  Record.swift
//  Appnea
//
//  Created by Rubén Gómez Olivencia on 21/5/24.
//

import Foundation
import CoreLocation
import SwiftData


@Model
class Record: Identifiable {
    @Attribute(.unique) var id: UUID
    var date: Date
    var time: Int

    init(time: Int, date: Date?) {
        self.id = UUID()
        self.date = date ?? Date()
        self.time = time
    }

}

@MainActor
let previewRecords: ModelContainer = {
    do {
        let container = try ModelContainer(for: Record.self, configurations: .init(isStoredInMemoryOnly: true))
        for _ in 1...10 {
            container.mainContext.insert(generateRandomTodoItem())
        }
        return container
    } catch {
        fatalError("Failed to create container")
    }
}()
 
func generateRandomTodoItem() -> Record {
    let time = Int.random(in: 0..<180)
    return Record(time: time, date: Date())
}
