//
//  Astronaut.swift
//  Moonshot
//
//  Created by James Chun on 8/23/21.
//

import Foundation

struct Astronaut: Codable, Identifiable { // It conforms to Identifiable so we can use arrays of astronauts inside ForEach and more
    let id: String
    let name: String
    let description: String
}//End of struct
