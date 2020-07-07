//
//  PostData.swift
//  H4X0R_SwiftUI
//
//  Created by Dorukhan Uzun on 2020-07-07.
//  Copyright © 2020 Dorukhan Uzun. All rights reserved.
//

import Foundation

class Results: Decodable{
    let hits: [Post]
}

struct Post: Decodable, Identifiable{
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
    
}
