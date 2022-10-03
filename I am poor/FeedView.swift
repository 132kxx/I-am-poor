//
//  FeedView.swift
//  I am poor
//
//  Created by kxx: on 2022/10/03.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView{
            ForEach(0 ..< 10) { _ in
                Divider()
                FeedRowView()
            }
        }
        .foregroundColor(.white)
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
            .frame(width: 400)
            .background(Color.black)
    }
}
