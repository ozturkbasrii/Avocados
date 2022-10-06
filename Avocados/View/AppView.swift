//
//  AppView.swift
//  Avacados
//
//  Created by Hasan Basri Öztürk on 5.10.2022.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            AvocadosView()
                .tabItem {
                    Image("tabicon-branch")
                    Text("Avocados")
                } 
            
            ContentView()
                .tabItem {
                    Image("tabicon-book")
                    Text("Recipes")
                }
            
            RipeningStagesView()
                .tabItem {
                    Image("tabicon-avocado")
                    Text("Ripening")
                }
            
            SettingsView()
                .tabItem {
                    Image("tabicon-settings")
                    Text("Settings")
                }

             
        }
        .accentColor  (Color.primary)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
