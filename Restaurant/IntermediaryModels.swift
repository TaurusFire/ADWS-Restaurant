//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Chekwube Nweze on 17/09/2022.
//  Copyright © 2022 Cheks. All rights reserved.
//

import Foundation

struct Categories : Codable {
    let categories : [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys : String, CodingKey {
        case prepTime = "preparation_time"
    }
}
