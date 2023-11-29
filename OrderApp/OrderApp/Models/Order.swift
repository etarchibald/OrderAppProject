//
//  Order.swift
//  OrderApp
//
//  Created by Ethan Archibald on 11/27/23.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}

