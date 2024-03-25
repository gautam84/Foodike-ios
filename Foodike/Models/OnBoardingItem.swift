//
//  OnBoardingItem.swift
//  Foodike
//
//  Created by Gautam Hazarika on 25/03/24.
//

import Foundation

struct OnBoardingItem: Identifiable {
  var id = UUID()
  var title: String
  var headline: String
  var image: String
}


extension OnBoardingItem {
    static let sampleData: [OnBoardingItem] =
    [
        OnBoardingItem(title: "Choose your favourite food", headline: "Choose from a range of restaurants and hotels near you", image: "chinese_bowl"),
        OnBoardingItem(title: "Vaccinated delivery partners", headline: "Vaccinated delivery partners ensure the health and security of the customer", image: "rider"),
        OnBoardingItem(title: "Expect Delivery in 20 minutes", headline: "Fast and easy to track delivery to ease the experiance of the customer", image: "clock"),
        
    ]
}
