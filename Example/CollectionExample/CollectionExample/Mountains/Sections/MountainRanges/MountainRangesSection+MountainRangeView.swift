//
//  MountainRangesSection+MountainRangeView.swift
//  CollectionExample
//
//  Created by Jakub Kiermasz on 13/01/2021.
//

import SwiftUI

extension MountainRangesSection {
    
    struct MountainRangeView: View {
        
        // MARK: - Properties
        
        let item: MountainRange
        
        // MARK: - Getters
        
        var body: some View {
            ZStack {
                item.image
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                Text(item.name)
                    .foregroundColor(.white)
                    .font(.title2)
                    .fontWeight(.bold)
                    .shadow(color: .black, radius: 4)
            }
            .frame(width: 155, height: 155)
            .cornerRadius(8)
        }
        
    }
    
}
