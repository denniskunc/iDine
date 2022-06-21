//
//  iDineApp.swift
//  iDine
//
//  Created by Dennis Kunc on 6/20/22.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
