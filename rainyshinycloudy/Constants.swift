//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Andrew Ingram on 2017-05-13.
//  Copyright © 2017 Sabring. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATTITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "a6f59c753cfb486073385bcbf1cd6a42"
typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATTITUDE)-4.458\(LONGITUDE)-75.5047\(APP_ID)\(API_KEY)"
