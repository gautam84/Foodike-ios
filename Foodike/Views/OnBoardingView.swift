//
//  OnBoardingView.swift
//  Foodike
//
//  Created by Gautam Hazarika on 25/03/24.
//

import SwiftUI

struct OnBoardingView: View {
    
    var onBoardingItems: [OnBoardingItem] = OnBoardingItem.sampleData

    
    var body: some View {
        TabView {
          ForEach(onBoardingItems[0...2]) { item in
              OnBoardingCardView(onBoardingItem: item)
          } //: LOOP
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
        .background(Color.foodikeGreen)
    }
}

#Preview {
    OnBoardingView()
}
