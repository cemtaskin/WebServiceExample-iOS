//
//  Films.swift
//  WebServiceExample
//
//  Created by Cem TAŞKIN on 23.05.2022.
//

import Foundation

struct Films : Decodable{
    let count : Int
    let all : [Film]
    
    enum CodingKeys : String , CodingKey {
        case count
        case all = "results"
    }
}
