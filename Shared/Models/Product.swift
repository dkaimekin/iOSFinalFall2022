//
//  Product.swift
//  Shop (iOS)
//
//  Created by dimqa on 15.12.2022.
//

import Foundation

struct Product: Identifiable{
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Belle Epoque Gold", image: "ring_1", price: 2239),
                   Product(name: "Belle Epoque Rose Gold", image: "ring_2", price: 2435),
                   Product(name: "Belle Epoque White Gold", image: "ring_3", price: 2539),
                   Product(name: "Belle Epoque Rose Gold", image: "ring_4", price: 2559),
                   Product(name: "Belle Epoque Rose Gold", image: "ring_5", price: 3229),
                   Product(name: "Belle Epoque White Gold", image: "ring_6", price: 3889),
                   Product(name: "Belle Epoque White Gold", image: "ring_7", price: 4889),
                   Product(name: "Belle Epoque Rose Gold", image: "ring_8", price: 4899),
                   Product(name: "Belle Epoque White Gold", image: "ring_9", price: 3229),
                   Product(name: "Belle Epoque Gold", image: "ring_10", price: 3889)
]
