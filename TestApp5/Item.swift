//
//  Item.swift
//  TestApp5
//
//  Created by Derek Kuo on 4/19/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
