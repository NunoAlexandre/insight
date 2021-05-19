//
//  InsightApp.swift
//  Insight WatchKit Extension
//
//  Created by Nuno on 19/05/2021.
//

import SwiftUI

@main
struct InsightApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
