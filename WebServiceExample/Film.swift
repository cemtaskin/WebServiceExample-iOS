//
//  Film.swift
//  WebServiceExample
//
//  Created by Cem TAŞKIN on 23.05.2022.
//

import Foundation

struct Film : Decodable{
    let id : Int
    let title : String
    let openingCrawl : String
    let director : String
    let producer : String
    let releaseDate : String
    let starships : [String]
    
    enum CodingKeys : String, CodingKey{
        case id = "episode_id"
        case title
        case openingCrawl = "opening_crawl"
        case director
        case producer
        case releaseDate = "release_date"
        case starships
        
    }
    
}
