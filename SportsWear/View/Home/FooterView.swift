//
//  FooterView.swift
//  SportsWear
//
//  Created by Joshna Priya Chiluvuri on 24/06/23.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            Text("We offer the most cutting edge, comfortable, lightWeight and durable football helmets in the market at affortable price.")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(2)

            Image("logo-lineal")
                .renderingMode(.template)
                .foregroundColor(.gray)
                .layoutPriority(0)

            Text("Copyright @ Joshna Chiluvuri\nAll right reserved")
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(1)
        } //: VSTACK
        .padding()
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
