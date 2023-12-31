//
//  SectionView.swift
//  SportsWear
//
//  Created by Joshna Priya Chiluvuri on 25/06/23.
//

import SwiftUI

struct SectionView: View {

    @State var rotateClockwise: Bool

    var body: some View {
        VStack(spacing: 0) {
            Spacer()

            Text("Categories".uppercased())
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .rotationEffect(Angle(degrees: rotateClockwise ? 90 : -90))

            Spacer()
        } //: Vstack
        .background(colorGray.cornerRadius(12))
        .frame(width: 85)
    }
}

struct SectionVIew_Previews: PreviewProvider {
    static var previews: some View {
        SectionView(rotateClockwise: true)
            .previewLayout(.fixed(width: 120, height: 240))
            .padding()
            .background(colorBackground)
    }
}
