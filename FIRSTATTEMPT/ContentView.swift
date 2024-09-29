//
//  ContentView.swift
//  FIRSTATTEMPT
//
//  Created by Lujain sh on 26/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
         
     Image ("L")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding(.vertical)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .frame(width: 300.0)
        Text("Lujain")
            .font(.largeTitle)
            .fontWeight(.thin)
            .foregroundColor(Color.yellow)
            .padding(.bottom)
        Text ("I'm 23 years old. I enjoy playing            Badminton n Tennis")
            .fontWeight(.light)
            .multilineTextAlignment(.center)
            .padding([.leading, .bottom, .trailing])
        Text ("Nice to meet u!")
            .fontWeight(.light)
        

        
    }
    
}
#Preview {
    ContentView()
}
