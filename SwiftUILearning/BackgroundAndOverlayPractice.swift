//
//  BackgroundAndOverlayPractice.swift
//  SwiftUILearning
//
//  Created by kirada on 6/12/25.
//

import SwiftUI

struct BackgroundAndOverlayPractice: View {
    var body: some View {
        
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundStyle(.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(colors: [.purple, .pink], startPoint: .topLeading, endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: .pink.opacity(0.3), radius: 10, x: 5, y: 5)
                    .overlay(alignment: .bottomTrailing, content: {
                        Circle()
                            .fill(Color(uiColor: .systemPurple))
                            .frame(width: 35, height: 35)
                            .overlay(
                                Text("5")
                                    .font(.headline)
                                    .foregroundStyle(.white)
                            )
                    })
            )
    }
}

#Preview {
    BackgroundAndOverlayPractice()
}
