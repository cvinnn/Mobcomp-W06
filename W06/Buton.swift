//
//  Buton.swift
//  W06
//
//  Created by student on 25/10/24.
//

import SwiftUI

struct Buton: View {
    var icon: String
    var text: String
    
    var body: some View{
        HStack{
            Group{
                Image(systemName: icon)
                Text(text)
            }
        }
            .font(.caption)
            .padding(.vertical, 5)
            .padding(.horizontal, 10)
            .border(.gray.opacity(0.2))
            .cornerRadius(6)
    }
}

#Preview {
    Buton(icon: "person", text: "hellow")
}
