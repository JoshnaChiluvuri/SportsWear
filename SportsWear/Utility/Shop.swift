//
//  Shop.swift
//  SportsWear
//
//  Created by Joshna Priya Chiluvuri on 26/06/23.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
