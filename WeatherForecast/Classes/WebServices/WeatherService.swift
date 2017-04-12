//
//  WeatherService.swift
//  WeatherForecast
//
//  Created by ioshero on 10/17/15.
//  Copyright © 2015 ioshero. All rights reserved.
//

import Foundation
import MapKit

protocol WeatherService
{
	func currentWeatherAtLocation(location:CLLocationCoordinate2D, callback:CurrentWeather -> Void)
	func forecastWeatherAtLocation(location:CLLocationCoordinate2D, callback:[ForecastWeather] -> Void)
}
