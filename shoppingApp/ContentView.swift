//
//  ContentView.swift
//  shoppingApp
//
//  Created by Semih Karahan on 20.04.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var searchText = ""
    var body: some View {
        
        VStack {
            HStack{
                Image("greenLogo")
                    .resizable()
                    .frame(width: 70, height: 60)
                    .padding(.leading, 5)
                SearchBar(text: $searchText)
            }
            
            AdScrollView()
            
            HStack {
                DiscountCategories(imageName: "orgu")
                DiscountCategories(imageName: "orgu")
                DiscountCategories(imageName: "orgu")
                DiscountCategories(imageName: "orgu")
            }
            
            HStack {
                DiscountCategories(imageName: "orgu")
                DiscountCategories(imageName: "orgu")
                DiscountCategories(imageName: "orgu")
                DiscountCategories(imageName: "orgu")
            }
            
            ProductPreview()

            Spacer()
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



