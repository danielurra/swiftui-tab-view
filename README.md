# swiftUI Tab View
Animation

## Grab the code - Account file
```swift
//
//  AccountView.swift
//  coffe-first-attempt
//
//  Created by Eusebio Taba on 6/11/24.
//

import SwiftUI

struct AccountView: View {
    var body: some View {
        VStack{
            Text("Account view")
            Image(systemName: "faceid")
                .font(.system(size: 100))
            
        }
    }
}

#Preview {
    AccountView()
}

```
## Grab the code - Basket file
```swift
//
//  BasketView.swift
//  coffe-first-attempt
//
//  Created by Eusebio Taba on 6/11/24.
//

import SwiftUI

struct BasketView: View {
    var body: some View {
        VStack {
            Text("Basket view")
            Image(systemName: "basket")
                .font(.system(size: 100))
        }
        
    }
}

#Preview {
    BasketView()
}

```
## Grab the code - Home file
```swift
//
//  HomeView.swift
//  coffe-first-attempt
//
//  Created by Eusebio Taba on 6/11/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    HomeView()
}

```
## Grab the code - AppTabView file
```swift
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

```
