//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Yingchen Wang on 11/18/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
