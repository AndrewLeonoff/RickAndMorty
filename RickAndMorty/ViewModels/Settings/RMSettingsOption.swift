//
//  RMSettingsOption.swift
//  RickAndMorty
//
//  Created by Andrew Leonov on 09.07.2023.
//

import UIKit

enum RMSettingsOption: CaseIterable {
    case rateApp
    case contactMe
    case apiReference
    case viewCode
    
    var targetUrl: URL? {
        switch self {
        case .rateApp:
            return nil
        case .contactMe:
            return URL(string: "https://github.com/AndrewLeonoff")
        case .apiReference:
            return URL(string: "https://rickandmortyapi.com/documentation")
        case .viewCode:
            return URL(string: "https://github.com/AndrewLeonoff/RickAndMorty")
        }
    }
    
    var displayTitle: String {
        switch self {
        case .rateApp:
            return "Rate App"
        case .contactMe:
            return "Contact Me"
        case .apiReference:
            return "API Reference"
        case .viewCode:
            return "View App Code"
        }
    }
    
    var iconContainerColor: UIColor {
        switch self {
        case .rateApp:
            return .systemBlue
        case .contactMe:
            return .systemGreen
        case .apiReference:
            return .systemOrange
        case .viewCode:
            return .systemPink
        }
    }
    
    var iconImage: UIImage? {
        switch self {
        case .rateApp:
            return UIImage(systemName: "star.fill")
        case .contactMe:
            return UIImage(systemName: "paperplane")
        case .apiReference:
            return UIImage(systemName: "list.clipboard")
        case .viewCode:
            return UIImage(systemName: "hammer.fill")
        }
    }
}
