import Foundation

struct SessionEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var style: String   // Style
    var value1: Int   // Duration (min)
    var value2: Int   // Energy (1-5)
    var note: String = ""
}

enum DanceclockOptions {
    static let all: [String] = ["Ballet", "Hip Hop", "Contemporary", "Jazz", "Ballroom"]
}
