//
//  Order.swift
//  Restaurant
//
//  Created by Chekwube Nweze on 17/09/2022.
//  Copyright © 2022 Cheks. All rights reserved.
//

import Foundation

struct Order: Codable {
    var menuItems : [MenuItem]
    
    init(menuItems: [MenuItem] = []){
        // takes a list of items as parameter to create, sets the Order instance to be the menu items chosen
        self.menuItems = menuItems
    }
    
}
