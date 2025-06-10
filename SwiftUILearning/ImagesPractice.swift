//
//  ImagesPractice.swift
//  SwiftUILearning
//
//  Created by kirada on 6/9/25.
//

import SwiftUI

struct ImagesPractice: View {
    var body: some View {
        Image("therock")
            .renderingMode(.template)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300, height: 300)
            .scaledToFit()
            .scaledToFill()
            .clipped()
            .clipShape(.rect(cornerRadius: 150))
            .foregroundStyle(.red)
    }
}

#Preview {
    ImagesPractice()
}
