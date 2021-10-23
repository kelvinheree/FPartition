//
//  FPartitionApp.swift
//  FPartition
//
//  Created by Kelvin Mei on 10/23/21.
//

import SwiftUI

@main
struct FPartitionApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
