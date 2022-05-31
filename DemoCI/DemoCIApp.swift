//
//  DemoCIApp.swift
//  DemoCI
//
//  Created by Wee, Kerk Chin on 31/5/22.
//

import SwiftUI

@main
struct DemoCIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
