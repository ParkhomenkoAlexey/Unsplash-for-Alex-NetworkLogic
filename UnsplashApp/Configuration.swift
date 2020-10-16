//
//  Configuration.swift
//  UnsplashApp
//
//  Created by Pavel Moroz on 24.09.2020.
//  Copyright © 2020 Mykhailo Romanovskyi. All rights reserved.
//

import Foundation

struct Configuration {

    struct UnsplashSettings {

        static let shared = Configuration()
        private init() {}

        static let host         = "unsplash.com"
        static let clientID     = Secrets.clientID
        static let clientSecret = Secrets.clientSecret
        static let authorizeURL = "https://unsplash.com/oauth/authorize"
        static let tokenURL     = "https://unsplash.com/oauth/token"
        static let redirectURL = "splashx://unsplash"

        struct Secrets {

            static let clientID: String = "Tpikxu1QJyGXAjQ797-1gtq8572qW2A_guMO5QMEHck"
            static let clientSecret: String = "HofFew1C1eGJ4isme1aMiCtvxPtZrh2vJgY0j1m7HDE"

        }
    }
}
