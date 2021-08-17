//
//  VKUCLIENTApp.swift
//  VKUCLIENT
//
//  Created by Александр Ломтев on 16.08.2021.
//

import SwiftUI

@main
struct VKUCLIENTApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
