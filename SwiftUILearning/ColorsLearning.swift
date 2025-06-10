//
//  ColorsLearning.swift
//  SwiftUILearning
//
//  Created by kirada on 6/9/25.
//

import SwiftUI

struct ColorsLearning: View {
    var body: some View {
        
        RoundedRectangle(cornerRadius: 25)
            .fill(Color(.custom))
            .frame(width: 300, height: 200)
            .shadow(color: .custom.opacity(0.3), radius: 10, x: -20, y: -20)
        
        Circle()
            .fill(Color(uiColor: .systemBlue))
            .frame(width: 200, height: 60)
            .shadow(color: .black, radius: 10, x: 10, y: 10)
    }
}

#Preview {
    ColorsLearning()
}
