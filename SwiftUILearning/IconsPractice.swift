//
//  IconsPractice.swift
//  SwiftUILearning
//
//  Created by kirada on 6/9/25.
//

import SwiftUI

struct IconsPractice: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .aspectRatio(contentMode: .fit)
            .font(.title)
    }
}

#Preview {
    IconsPractice()
}
