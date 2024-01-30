//
//  AnimationsListView.swift
//  LottieAnimationList
//
//  Created by Charlie Larson on 2024-01-29.
//

import SwiftUI

struct AnimationsListView: View {
    var body: some View {
        NavigationStack {
            List(favourites) { favourite in
                
                NavigationLink {
                    LottieView(animationNamed: favourite.fileName)
                        .navigationTitle(favourite.description)
                } label: {
                    Text(favourite.description)
                }
            }
            .navigationTitle("Favourite Animations")
        }
    }
}

#Preview {
    AnimationsListView()
}
