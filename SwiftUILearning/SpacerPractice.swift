//
//  SpacerPractice.swift
//  SwiftUILearning
//
//  Created by kirada on 6/17/25.
//

import SwiftUI

struct SpacerPractice: View {
    var body: some View {
        VStack {
            HStack(spacing: 0) {
                
                Image(systemName: "xmark")
                Spacer()
                Image(systemName: "gear")
                
            }
            .font(.title)
            .padding(.horizontal)
            
            Spacer()
            
            Rectangle()
                .frame(height: 55)
        }
    }
}

#Preview {
    SpacerPractice()
}
