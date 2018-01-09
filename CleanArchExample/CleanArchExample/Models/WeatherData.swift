//
//  WeatherData.swift
//  CleanArchExample
//
//  Created by Adria Ros Saez on 1/9/18.
//  Copyright © 2018 adriaros. All rights reserved.
//

import UIKit
import ObjectMapper

class WeatherData: Mappable {
    var temp:Float?
    var pressure:Float?
    var humidity:Float?
    var temp_min:Float?
    var temp_max:Float?
    
    required init?(map: Map) {}
    
    func mapping(map: Map) {
        temp <- map["temp"]
        pressure <- map["pressure"]
        humidity <- map["humidity"]
        temp_min <- map["temp_min"]
        temp_max <- map["temp_max"]
    }
}
