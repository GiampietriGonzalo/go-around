//
//  PrimaryTabItemView.swift
//  GoAround
//
//  Created by Gonzalo.Giampietri on 26/10/2023.
//

import SwiftUI

struct PrimaryTabItemView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.blueFull, .blueLight300], startPoint: .leading, endPoint: .trailing)
            Text("+")
                .foregroundStyle(.white)
                .font(.system(size: 32, weight: .light))
        }
        .frame(width: 64, height: 64)
        .clipShape(RoundedRectangle(cornerRadius: 24, style: .continuous))
        .shadow(color: .black.opacity(0.3), radius: 6, y: 6)
    }
}

#Preview {
    PrimaryTabItemView()
}
