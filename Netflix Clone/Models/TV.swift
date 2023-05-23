//
//  TV.swift
//  Netflix Clone
//
//  Created by Asadullah Behlim on 15/05/23.
//


import Foundation

struct TrendingTvResponse: Codable {
    
    let results: [Tv]
    
}

struct Tv: Codable {
    let id: Int
    let media_type : String?
    let original_language : String?
    let original_name: String?
    let original_title : String?
    let overview: String?
    let poster_path : String?
    let  release_date : String?
    var vote_average: Double
    var vote_count: Int
    
    
}



