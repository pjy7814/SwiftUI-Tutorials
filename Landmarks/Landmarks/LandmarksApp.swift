//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 박지영 on 2022/11/06.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
