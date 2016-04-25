//
//  Weather.swift
//  Weather
//
//  Created by Diego Aguirre on 4/25/16.
//  Copyright © 2016 home. All rights reserved.
//

import Foundation

class Weather {
    
    private let kCityName = "name"
    private let kWeather = "main"
    private let kDescription = "description"
    private let kTemperature = "temp"
    
    var cityName: String
    var weather: String
    var description: String
    var temp: Int
    
    init?(dictionary: [String: AnyObject]) {
        guard let city = dictionary[kCityName] as? String,
            weather = dictionary[kWeather] as? String,
            description = dictionary[kDescription] as? String,
            temp = dictionary[kTemperature] as? Int else { return nil }
        
        self.cityName = city
        self.weather = weather
        self.description = description
        self.temp = temp
    }
}