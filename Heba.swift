//
//  Heba.swift
//  FIRSTATTEMPT
//
//  Created by Heba Almohaisn on 26/03/1446 AH.
//

import SwiftUI

struct Heba: View {
    var body: some View {
                VStack {
                    Image("profile_pic")
                        .resizable()
                        .frame (width: 300, height: 300)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                            .overlay(Circle().stroke(Color.gray, lineWidth: 2))
                            .shadow(radius: 10)
                                       
                    Text("Heba Almohaisn")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .foregroundColor(Color.purple)
                        .padding(.top)
                    
                    Text ("Graphic Designer and creative writer, intersted in : AI Tools , Visual arts, Video games, and Cenimatic World of movies.")
                        .font(.title)
                        .fontWeight(.medium)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .padding(.top)
                                            
                }
            }
        }
#Preview {
    Heba()
}
