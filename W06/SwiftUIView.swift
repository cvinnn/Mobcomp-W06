//
//  SwiftUIView.swift
//  W06
//
//  Created by student on 25/10/24.
//

import SwiftUI

struct SwiftUIView: View {
        var text: String
        
        var body: some View{
            Text(text)
                .font(.caption)
                .padding(.vertical, 5)
                .padding(.horizontal, 10)
                .background(.gray.opacity(0.1))
                .border(.gray.opacity(0.2))
                .cornerRadius(6)
        }
    }

#Preview {
    SwiftUIView(text: "hellow")
}
