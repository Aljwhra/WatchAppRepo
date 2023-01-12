//
//  WatchAppApp.swift
//  WatchApp Watch App
//
//  Created by Aljwhra Alnasser on 17/06/1444 AH.
//

import SwiftUI

@main
struct WatchApp_Watch_AppApp: App {
    
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
