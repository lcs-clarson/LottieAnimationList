//
//  FavouriteAnimation.swift
//  LottieAnimationList
//
//  Created by Charlie Larson on 2024-01-30.
//
//
//  FavouriteAnimation.swift
//  LottieAnimationsTest
//
//  Created by Russell Gordon on 2023-01-27.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "Soccer",
                       description: "Soccer")
    
    ,

    FavouriteAnimation(fileName: "Football",
                       description: "Football")
    
    ,

    FavouriteAnimation(fileName: "Hockey",
                       description: "Hockey")
    
    ,
]
