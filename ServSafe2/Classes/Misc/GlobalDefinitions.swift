//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank5.thinkaboutapps.com"
    static let apiKey = "mWbpsEW3I4MZ2uo2"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "PKqpdQ9bq0tWfSu6"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.servsafe.lifetime"
        static let subscription = "prep.exams.servsafe.monthly"
    }
}
