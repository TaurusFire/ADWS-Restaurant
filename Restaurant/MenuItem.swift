//
//  MenuItem.swift
//  Restaurant
//
//  Created by Chekwube Nweze on 17/09/2022.
//  Copyright © 2022 Cheks. All rights reserved.
//

import UIKit

struct MenuItem : Codable {
    var id: Int
    var name: String
    var detailText: String
    var price: Double
    var category: String
    var imageURL: URL
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case detailText = "description"
        case price
        case category
        case imageURL = "image_url"
    }
}

struct MenuItems: Codable {
    let items : [MenuItem]
}
