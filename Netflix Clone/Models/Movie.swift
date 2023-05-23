//
//  Movie.swift
//  Netflix Clone
//
//  Created by Asadullah Behlim on 11/05/23.
//

import Foundation

struct TrendingMovieResponse: Codable {
    
    let results: [Movie]
    
}

struct Movie: Codable {
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


