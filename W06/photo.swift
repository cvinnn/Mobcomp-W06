//
//  photo.swift
//  W06
//
//  Created by student on 25/10/24.
//

import SwiftUI

struct photo: View {
    var body: some View {
        ZStack{
            Image("bg")
                .resizable()
                .scaledToFill()
                .frame(height: 150)
                .clipped()
                .ignoresSafeArea(edges: .top)
                .cornerRadius(10)
            
            VStack{
                Spacer()
                    .frame(height: 50)
                
                Image("dapel")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100)
                    .clipShape(Circle())
                    .background(Circle().fill(.white))
                    .overlay(Circle().stroke(.gray, lineWidth: 2))
                    .offset(y: 50)
            }
        }    }
}

#Preview {
    photo()
}

