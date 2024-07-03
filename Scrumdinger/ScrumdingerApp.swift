//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Eduardo Montenegro on 03/07/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
