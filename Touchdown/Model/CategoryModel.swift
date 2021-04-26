//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Samuel Brehm on 24/04/21.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
