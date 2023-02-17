//
//  Countries.swift
//  tableview-tp
//
//  Created by Kevin Andrianasolo on 17/02/2023.
//

import Foundation

let countries = [
    Country(isoCode: "at", name: "Austria", continent: "Oceania"),
    Country(isoCode: "be", name: "Belgium", continent : "Europa"),
    Country(isoCode: "de", name: "Germany", continent : "Europa"),
    Country(isoCode: "el", name: "Greece", continent : "Asia"),
    Country(isoCode: "fr", name: "France", continent : "Europa")
]

let groupedCountries = Country.groupByContinent(countries)
let continentKeys : [String] = Array(groupedCountries.keys)

