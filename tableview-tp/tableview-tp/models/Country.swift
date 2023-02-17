//
//  Country.swift
//  tableview-tp
//
//  Created by Kevin Andrianasolo on 17/02/2023.
//

import Foundation

struct Country {
    var isoCode : String
    var name : String
    var continent : String
    
    static func groupByContinent(_ countries : [Country])->Dictionary<String, [Country]>{
        let groupByContinent = Dictionary(grouping : countries) {
            (country)->String in
            return country.continent
        }
        return groupByContinent
    }
}
