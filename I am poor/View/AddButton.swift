//
//  Button.swift
//  I am poor
//
//  Created by kxx: on 2022/10/15.
//

import SwiftUI


struct AddButton: View {
    @State private var presentAlert = false
    @State private var location: String = ""
    @State private var price: String = ""
    
    var body: some View {
        HStack(spacing: 20) {
            
            Spacer()
            
            Button("+") {
                presentAlert = true
            }.font(.largeTitle)
            .alert("expense", isPresented: $presentAlert) {
                TextField("location", text: $location)
                TextField("price", text: $price)
                
                Button("submit") {
//                            locationArray.append(location)
//                            priceArray.append(price)
                }
                Button("Cancel", role: .cancel, action: {})
                
            } message: {
                Text("input location and price")
            }
        }
        .foregroundColor(.black)
        .padding(.horizontal, 20)
        .padding(.bottom, -50)
        
    }
}

struct AddButton_Previews: PreviewProvider {
    static var previews: some View {
        AddButton()
    }
}
