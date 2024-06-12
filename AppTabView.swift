//
//  AppTabView.swift
//  coffe-first-attempt
//
//  Created by Eusebio Taba on 6/11/24.
//

import SwiftUI

struct AppTabView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                Image(systemName: "house")
                    Text("Home")
                }
            BasketView()
                .tabItem {
                Image(systemName: "bag")
                    Text("Basket")
                }
            AccountView()
                .tabItem {
                Image(systemName: "person")
                    Text("Account")
                }
        }
    }
}

#Preview {
    AppTabView()
}
