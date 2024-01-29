//
//  WeatherAppApp.swift
//  WeatherApp
//
//  Created by Raul Kevin Aliaga Shapiama on 1/29/24.
//

import SwiftUI

@main
struct WeatherAppApp: App {
    var body: some Scene {
        WindowGroup {
            WeatherView(viewModel: WeatherViewModel(weatherService: WeatherService()))
        }
    }
}
