//
//  Shop.swift
//  Touchdown
//
//  Created by Samuel Brehm on 26/04/21.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
