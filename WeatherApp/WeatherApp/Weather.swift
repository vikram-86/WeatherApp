//
//  Weather.swift
//  WeatherApp
//
//  Created by Suthananth Arulanatham on 29.11.2015.
//  Copyright © 2015 Suthananth Arulanatham. All rights reserved.
//

import Foundation
class Weather {
    //MARK: private properties
    private var _cityName    : String!
    private var _countryName : String!
    private var _date        : NSDate!
    private var _temperature : Float!
    private var _clouds      : Float!
    private var _windSpeed   : Float!
    private var _windDegree  : Float!
    private var _humidity    : Float!
    private var _rainVolume  : Float!
    private var _sunrise     : NSDate!
    private var _sunset      : NSDate!
    
    //MARK: Getters
    var cityName : String {
        return _cityName
    }
    
    var countryName : String {
        return _countryName
    }
    
    var date : NSDate {
        return _date
    }
    
    var temperature : Float {
        return _temperature
    }
    
    var clouds : Float {
        return _temperature
    }
    
    var windSpeed : Float {
        return _windSpeed
    }
    
    var windDegree : Float {
        return _windDegree
    }
    
    var humidity : Float {
        return _humidity
    }
    
    var rainVolume : Float {
        return _rainVolume
    }
    
    var sunrise : NSDate {
        return _sunrise
    }
    
    var sunset : NSDate {
        return _sunset
    }
    init(cityName : String, countryName : String){
        self._cityName = cityName
        self._countryName = countryName
    }
}