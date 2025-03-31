//
//  FavoriteJokesView.swift
//  JokeFinder
//
//  Created by Chujun Xiang on 2025-03-31.
//
import SwiftUI
 
struct FavouriteJokesView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This will show saved jokes.")
            }
            .navigationTitle("Favourites")
        }
    }
}
 
#Preview {
    FavouriteJokesView()
}
