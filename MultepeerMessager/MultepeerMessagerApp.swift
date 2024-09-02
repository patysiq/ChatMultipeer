//
//  MultepeerMessagerApp.swift
//  MultepeerMessager
//
//  Created by PATRICIA S SIQUEIRA on 02/09/24.
//

import SwiftUI

@main
struct MultepeerMessagerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
