//
//  WeatherButton.swift
//  WeatherAppSwiftUI
//
//  Created by Tolga Telseren on 9/5/24.
//
import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var backgroundColor: Color
    var textColor: Color
    
    
    var body: some View {
        Text("Change Day Time")
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 24, weight: .medium, design: .default))
            .foregroundColor(.blue)
            .cornerRadius(10)
    }
}
