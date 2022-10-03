//
//  SummaryView.swift
//  I am poor
//
//  Created by kxx: on 2022/10/03.
//

import SwiftUI

struct SummaryView: View {
    var body: some View {
        VStack {
            Text("아이유")
                .font(.title)
                .foregroundColor(.white)
                .padding(.top)
                .padding(.bottom, -10)
            
            Image("IU")
                .resizable()
                .scaledToFit()
                .frame(height: 200)
                .clipShape(Circle())
            
            HStack {
                Spacer()
                VStack(alignment: .center){
                    Text("Monthly")
                    Text("+300,000")
                }
                Spacer()
                VStack(alignment: .center){
                    Text("Weekly")
                    Text("-50,000")
                }
                Spacer()
                
                VStack(alignment: .center){
                    Text("Daily")
                    Text("-10,000")
                }
                Spacer()
            }
            .foregroundColor(.white)
        }
        .padding(.bottom, 20)
    }
}

struct SummaryView_Previews: PreviewProvider {
    static var previews: some View {
        SummaryView()
            .background(Color.black)
    }
}
