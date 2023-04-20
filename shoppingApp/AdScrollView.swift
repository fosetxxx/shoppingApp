//
//  ScrollView.swift
//  shoppingApp
//
//  Created by Semih Karahan on 20.04.2023.
//

import Foundation
import SwiftUI

struct AdScrollView : View{
    
    @State private var colorz : [Color] = [.purple, .pink, Color(red: 128, green: 0, blue: 32), .cyan]
    
    var body: some View{
            VStack {
                ScrollView(Axis.Set.horizontal, showsIndicators: false){
                    HStack{
                        ForEach(self.colorz, id: \.self) { col in
                            RoundedRectangle(cornerRadius: 15)
                                .fill(col)
                                .frame(width: 320, height: 150, alignment: .trailing)
                                .padding(.leading, 22)
                        }
                    }
                }.padding()
            }

        
        
    }
}
