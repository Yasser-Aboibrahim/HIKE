//
//  CardView.swift
//  Hike
//
//  Created by Yasser Aboibrahim on 17/02/2024.
//

import SwiftUI

struct CardView: View {
    // MARK: - CARD
    var body: some View {
        ZStack {
            CustomBackgroundView()
            ZStack {
                Circle()
                    .fill(
                        LinearGradient(
                            colors: [
                                .colorIndigoMedium,
                                .colorSalmonLight
                            ],
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                    .frame(width: 256, height: 256)
                Image("image-1")
                    .resizable()
                    .scaledToFit()
            }
        } //: CARD
        .frame(width: 320, height: 570)
    }
}

#Preview {
    CardView()
}
