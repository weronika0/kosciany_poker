//
//  DiceView.swift
//  kosciany_poker
//
//  Created by student on 12/12/2023.
//

import SwiftUI

struct DiceView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.czerwony)
                .frame(width: 100, height: 100)
            
            Circle()
                .fill(.white.opacity(0.17))
                .frame(width: 92, height: 92)
        }
    }
}

extension Color {
    static let czerwony = Color(red: 240/255, green: 118/255, blue: 139/255) // Ustawienie koloru bordowego
}


#Preview {
    DiceView()
}
