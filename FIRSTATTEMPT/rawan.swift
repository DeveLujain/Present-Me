//
//  rawan.swift
//  FIRSTATTEMPTTests
//
//  Created by Rawan on 26/03/1446 AH.
//

import SwiftUI

struct rawan: View {
    var body: some View {
VStack {
                    Image("0c1d19938ffda9368a3d7c33c8bbbc6a")
                        .resizable()
                        .aspectRatio(1.5, contentMode: .fit)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.gray, lineWidth: 4))
                        .imageScale(.large)
                        .foregroundStyle(.tint)

                    Text("Rawan Almutahar")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.374, green: 0.518, blue: 0.622))
                        .padding(.trailing, 130)

                    Text("I am a 27-year-old former extra who enjoys drone photography, eating out, and writing.")
                        .multilineTextAlignment(.leading)
                        .padding(.trailing, 27.0)

                    Text("She is creative and brave, but can also be very unstable and a bit selfish.")
                        .multilineTextAlignment(.leading)
                        .padding(.trailing, 2.0)
                }
                .padding() // Optional: Add padding to the VStack for better layout
            }
        }

        

#Preview {
    rawan()
}
