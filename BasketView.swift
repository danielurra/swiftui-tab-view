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
