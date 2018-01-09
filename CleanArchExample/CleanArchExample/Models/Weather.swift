//
//  Weather.swift
//  CleanArchExample
//
//  Created by Adria Ros Saez on 1/9/18.
//  Copyright © 2018 adriaros. All rights reserved.
//

import UIKit
import ObjectMapper

class Weather: Mappable {
    
    var id:Int?
    var main:String?
    var description:String?
    var icon:String?
    
    required init?(map: Map) {}
    
    func mapping(map: Map) {
        id <- map["id"]
        main <- map["main"]
        description <- map["description"]
        icon <- map["icon"]
    }
}
