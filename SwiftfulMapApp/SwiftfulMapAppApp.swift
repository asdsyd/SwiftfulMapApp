//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by Asad Sayeed on 18/05/25.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
