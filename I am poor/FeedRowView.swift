//
//  FeedRowView.swift
//  I am poor
//
//  Created by kxx: on 2022/10/03.
//

import SwiftUI

struct FeedRowView: View {
    var body: some View {
        HStack(alignment: .top) {
            Text("10.01")
                .font(.subheadline)
                .padding(.top, 5)
                .padding(.trailing, 10)
                
            
            VStack(alignment: .leading, spacing: 2) {
                Text("마장동김씨")
                    .font(.title2)
                Text("체크카드")
                    .foregroundColor(.secondary)
            }
            
            Spacer()
            
            VStack(alignment: .trailing, spacing: 2) {
                Text("-50,000")
                    .font(.title2)
                Text("체크카드")
                    .foregroundColor(.secondary)
            }
      
        }
        .padding()
    }
}

struct FeedRowView_Previews: PreviewProvider {
    static var previews: some View {
        FeedRowView()
    }
}
