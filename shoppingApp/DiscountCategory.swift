//
//  DiscountCategory.swift
//  shoppingApp
//
//  Created by Semih Karahan on 20.04.2023.
//

import Foundation
import SwiftUI

struct DiscountCategories: View {
    
    @State var imageName : String
    
    var body: some View {
        VStack{
            HStack{
                
                Image("\(imageName)")
                    .resizable()
                    .frame(width: 75, height: 75)
                    .cornerRadius(15)
                    
                         
            }
        }
        
    }
}
