//
//  ContentView.swift
//  W06
//
//  Created by student on 25/10/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            VStack{
                photo()
                    .padding(.top, 0)
                
                Text("Cevin Jonathan Liep")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.top, 80)
                
                HStack{
                    Text("Surabaya")
                        .font(.subheadline)
                        .foregroundColor(.blue)
                    Text("|")
                    Text("Joined October 2024")
                        .font(.subheadline)
                }
                .padding(.top, 1)
                
                HStack{
                    Buton(icon: "person", text: "Follow")
                    Buton(icon: "message", text: "Message")
                    Buton(icon: "ellipsis", text: "More")
                }
                
                Text("CEO System D, Because your satisfaction is bla bla blaaaaa")
                    .font(.footnote)
                    .foregroundColor(.gray)
                    .multilineTextAlignment(.center)
                    .padding(.top, 5)
                    .padding(.horizontal, 20)
            }
            
            Divider()
                .padding(.vertical, 10)
            
            VStack(alignment: .leading){
                Text("Information")
                    .font(.headline)
                    .padding(.bottom, 5)
                
                HStack{
                    Image(systemName: "globe")
                    Text("Website")
                    Spacer()
                    Text("www.TOTK.com")
                }
                .padding(.vertical, 5)
                
                HStack{
                    Image(systemName: "mail")
                    Text("Email")
                    Spacer()
                    Text("Hello@chigga.com")
                }
                .padding(.vertical, 5)
                
                HStack{
                    Image(systemName: "phone")
                    Text("Phone")
                    Spacer()
                    Text("0812372652")
                }
                .padding(.vertical, 5)
                
                HStack{
                    Image(systemName: "calendar")
                    Text("Joined")
                    Spacer()
                    Text("Oct 25, 2024")
                }
                .padding(.vertical, 5)
            }
            .padding(.horizontal)
            
            Divider()
                .padding(.vertical, 10)
            
            Group{
                HStack{
                    SwiftUIView(text: "UI Designer")
                    SwiftUIView(text: "UX Designer")
                    SwiftUIView(text: "Design System")
                }
                .padding(.horizontal)
                
                HStack{
                    SwiftUIView(text: "Product")
                    SwiftUIView(text: "Successful")
                }
                .padding(.horizontal)
                .padding(.bottom, 20)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
        }
    }
}
#Preview {
    ContentView()
}
