//
//  iDineApp.swift
//  iDine
//
//  Created by Yery Castro on 11/4/24.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    var body: some Scene {
        WindowGroup {
            MainView()
        }
        .environmentObject(order)
    }
}
