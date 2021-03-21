//
//  Countries.swift
//  TP2_Groupe_09
//
//  Created by mbds on 20/03/2021.
//

import Foundation

let countries = [
        Country(isoCode: "at", name: "Austria", continent: "Asie"),
        Country(isoCode: "be", name: "Chine", continent: "Asie"),
        Country(isoCode: "de", name: "Germany", continent: "Europe"),
        Country(isoCode: "el", name: "Greece", continent: "Europe"),
        Country(isoCode: "fr", name: "France", continent: "Europe"),
        Country(isoCode: "mdg", name: "Madagascar", continent: "Afrique"),
]
    
let groupeByContinent: [String:[Country]] = Dictionary(grouping: countries, by: { $0.continent}).mapValues{ $0 }
    

