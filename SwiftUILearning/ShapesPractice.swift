//
//  ShapesPractice.swift
//  SwiftUILearning
//
//  Created by kirada on 6/9/25.
//

import SwiftUI

struct ShapesPractice: View {
    var body: some View {
        Capsule(style: .continuous)
            .frame(width: 200, height: 100)
        Rectangle()
            .frame(width: 200, height: 200)
        RoundedRectangle(cornerRadius: 50)
            .trim(from: 0, to: 1.0)
            .stroke(lineWidth: 2)
            .fill(.brown)
            .frame(width: 300, height: 150)
            
            
    }
}

#Preview {
    ShapesPractice()
}
