//
//  Forecast.swift
//  CleanArchExample
//
//  Created by Adria Ros Saez on 1/9/18.
//  Copyright © 2018 adriaros. All rights reserved.
//

import UIKit
import ObjectMapper

class Forecast: Mappable {
    var id:Int?
    var cod:Int?
    var name:String?
    var dt:Int?
    var base:String?
    var visibility:Int?
    var main:WeatherData?
    var weather:[Weather]?
    
    required init?(map: Map) {}
    
    func mapping(map: Map) {
        id <- map["id"]
        cod <- map["cod"]
        name <- map["name"]
        dt <- map["dt"]
        base <- map["base"]
        visibility <- map["visibility"]
        main <- map["main"]
        weather <- map["weather"]
    }
}
