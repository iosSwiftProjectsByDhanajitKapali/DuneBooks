//
//  BookListResponseDTO.swift
//  DuneBooks
//
//  Created by unthinkable-mac-0025 on 23/08/22.
//

import Foundation

struct BookListResponseDTO : Codable{
    let id : String
    let title : String
    let year: String
    let wiki_url: String
}
