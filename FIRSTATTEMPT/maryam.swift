//
//  Untitled.swift
//  FIRSTATTEMPT
//
//  Created by Maryam Amer Bin Siddique on 26/03/1446 AH.
//
import SwiftUI

struct maryam: View {
    var body: some View {
        VStack {
            Image("mickey")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .padding()
                .frame(width: 200, height: 250)
                .clipShape(Circle())
                .shadow(radius: 10)
                .overlay(
                        Circle()
                            .stroke(.gray, lineWidth: 5)
                    )
            Text("Maryam Amer")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.leading)
                .padding([.bottom, .trailing])
            Text("Hey, I'm Maryam! I'm 20 years old and I enjoy learning new things. I am passionate about design and technical stuff.")
        }
        .padding()
    }
}

#Preview {
    maryam()
}

