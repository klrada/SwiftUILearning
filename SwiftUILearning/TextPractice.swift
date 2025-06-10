//
//  TextPractice.swift
//  SwiftUILearning
//
//  Created by kirada on 6/9/25.
//

import SwiftUI

struct TextPractice: View {
    var body: some View {
        Text("Hello World asd fkvjrewnvj cdfv j ADA GIREnmc efw!".capitalized)
            .font(.system(size: 24, weight: .semibold, design: .serif))
            .kerning(1)
            .multilineTextAlignment(.leading)
            .foregroundStyle(.orange)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
        Text("Can you please check")
            .font(.headline)
            .fontWeight(.black)
            .multilineTextAlignment(.trailing)
            .foregroundStyle(.custom)
            .frame(width: 100, height: 200)
        Text("How do you liverghjbeigbrebgrigbuebgbuierbgurbgurbeuigbiuberiubgerbguirbegierbubgrieubgbgeiurgb")
            .font(.title2)
            .fontWeight(.semibold)
            .kerning(13)
            .multilineTextAlignment(.trailing)
            .foregroundStyle(.pink)
            .frame(width: 150, height: 200)
            .minimumScaleFactor(0.8)
    }
}

#Preview {
    TextPractice()
}
