//
//  WeatherManager.swift
//  Clima
//
//  Created by Cassie Mathison on 11/28/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=72ffbc44111c8ae4f33a819b28dc5d47&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
