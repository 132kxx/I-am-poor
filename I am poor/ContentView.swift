//
//  ContentView.swift
//  I am poor
//
//  Created by kxx: on 2022/10/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .ignoresSafeArea()
                .foregroundColor(Color.cyan)
            
            VStack {
                SummaryView()
                        
                FeedView()
                
                Spacer()
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
