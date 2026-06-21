//
//  Item.swift
//  NutriApp
//
//  Created by Joao pedro Leonel on 19/06/26.
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
