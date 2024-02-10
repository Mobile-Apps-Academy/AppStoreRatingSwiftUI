//
//  ContentView.swift
//  AppStoreRatingDemo
//
//  Created by Javid Shaikh on 09/02/24.
//

/// Hello, Welcome to mobile apps academy
/// In this video, we'll see how to implement app store rating dialog.

import SwiftUI
import StoreKit

struct AppStoreRatingDemo: View {
    @Environment(\.requestReview) var requestReview
    
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            Button(action: {
                requestReview()
            }, label: {
                Text("Rate Us")
            })
        }
    }
}

#Preview {
    ContentView()
}
