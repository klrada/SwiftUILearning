//
//  StackPractice.swift
//  SwiftUILearning
//
//  Created by kirada on 6/16/25.
//

import SwiftUI

struct StackPractice: View {
    var body: some View {
        VStack(spacing: 50) {
            
            ZStack {
                Circle()
                    .frame(width: 100, height: 100)
                
                Text("1")
                    .font(.title)
                    .foregroundStyle(.white)
            }
            
            Text("1")
                .font(.title)
                .foregroundStyle(.white)
                .background(
                    Circle()
                        .frame(width: 100, height: 100)
                )
            
        }
    }
}

#Preview {
    StackPractice()
}
