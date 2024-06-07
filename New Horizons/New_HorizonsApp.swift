//
//  New_HorizonsApp.swift
//  New Horizons
//
//  Created by Kody Buss on 6/6/24.
//

import SwiftUI

@main
struct New_HorizonsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.progressive), in: .progressive)
    }
}
