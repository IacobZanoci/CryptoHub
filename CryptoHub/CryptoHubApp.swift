//
//  CryptoHubApp.swift
//  CryptoHub
//
//  Created by Iacob Zanoci on 17/10/2024.
//

import SwiftUI

@main
struct CryptoHubApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
