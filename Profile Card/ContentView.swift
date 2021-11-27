//
//  ContentView.swift
//  Profile Card
//
//  Created by administrator on 08/11/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.white, .gray]), startPoint: .topLeading, endPoint: .bottomLeading)
                .edgesIgnoringSafeArea(.all)
        VStack {
            
            VStack {
            Image(systemName: "person")
                .resizable()
                .frame(width: 150, height: 150, alignment: .bottom)
                
                .aspectRatio(contentMode: .fill)
                .foregroundColor(Color.black)
                .padding([.top, .leading, .trailing], 30.0)
                .cornerRadius(21)
                
            Text("Shuaa Almarwani")
                    .font(Font.custom("SignPainter", size: 38))
                    .foregroundColor(Color.black)
        }.padding()
           
        HStack {
            Image(systemName: "mail")
                .aspectRatio(contentMode: .fill)
                .foregroundColor(Color.black)
                .padding(.leading, 45.0)
            Text("Shuaa@gmail.com")
                .fontWeight(.regular)
                .foregroundColor(Color.blue)
                    .multilineTextAlignment(.leading)
                    .padding(.vertical, 50.0)
        
        }.padding(.trailing, 50.0)
                
          
        }.padding(.all)
    }
    }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {

        ContentView()
    }
}
