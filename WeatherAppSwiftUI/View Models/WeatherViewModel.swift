import Foundation

struct WeatherViewModel {
    
    let weather: Weather
    
    var temperature: Double {
        return weather.temperature
    }
    var city: String {
        return weather.city
    }
    var icon: String {
        return weather.icon
    }
    var sunrise: Date {
        return weather.sunrise
    }
    var sunsete: Date {
        return weather.sunset
    }
}
