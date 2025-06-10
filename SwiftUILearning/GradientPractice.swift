//
//  GradientPractice.swift
//  SwiftUILearning
//
//  Created by kirada on 6/9/25.
//

import SwiftUI

struct GradientPractice: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                AngularGradient(gradient: Gradient(colors: [.red, .blue]), center: .topLeading, angle: .degrees(180 + 45))
            )
            .frame(width: 300, height: 200)
        
        Circle()
            .fill(LinearGradient(colors: [.green, .orange], startPoint: .topLeading, endPoint: .bottomTrailing))
    }
}

#Preview {
    GradientPractice()
}
