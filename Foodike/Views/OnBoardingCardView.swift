//
//  OnBoardingCardView.swift
//  Foodike
//
//  Created by Gautam Hazarika on 26/03/24.
//

import SwiftUI

struct OnBoardingCardView: View {
    
    var onBoardingItem: OnBoardingItem
    
    
    var body: some View {
        
        
        
    
        ZStack {
               VStack(spacing: 20) {

                   Image(onBoardingItem.image)
                   .resizable()
                   .scaledToFit()
                 
                 Text(onBoardingItem.title)
                   .foregroundColor(Color.white)
                   .font(.largeTitle)
                   .multilineTextAlignment(.center)
                   .fontWeight(.heavy)
                 
                 
                 Text(onBoardingItem.headline)
                   .foregroundColor(Color.white)
                   .multilineTextAlignment(.center)
                   .padding(.horizontal, 16)
                   .frame(maxWidth: 480)
                 
                 // BUTTON: START
//                 StartButtonView()
               } //: VSTACK
             }
             .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
             .padding(.horizontal, 20)

           }

        
        
        
        
    
}


struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingCardView(onBoardingItem: OnBoardingItem.sampleData[1])
    }
}
