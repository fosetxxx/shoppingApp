//
//  ProductPreview.swift
//  shoppingApp
//
//  Created by Semih Karahan on 21.04.2023.
//

import Foundation
import SwiftUI

struct ProductPreview: View {
    
    @State private var usedImages = ["orgu", "orgu", "orgu", "orgu", "orgu", "orgu", "orgu", "orgu", "orgu", "orgu"]
    
    var body: some View{
            VStack {
                Text("Son gezilen ürünler...")
                ScrollView(Axis.Set.horizontal, showsIndicators: false){
                    HStack{
                        ForEach(self.usedImages, id: \.self) { usedImage in
                            RoundedRectangle(cornerRadius: 15)
                                .stroke()
                                .frame(width: 120, height: 200)
                                //.padding(.leading, 22)
                                .overlay {
                                    VStack{
                                        Text("Örgü Pipiringa Beş Numara Tığ İle Beraber").lineLimit(2).fixedSize(horizontal: false, vertical: true)
                                        Image("orgu").resizable().frame(width: 50, height: 50, alignment: .center)
                                        Text("4999.0")
                                        AddBasket()
                                    }
                                }.padding(.horizontal)
                        }
                    }
                }.padding()
            }

        
        
    }
}
