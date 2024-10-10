//
//  HeaderView.swift
//  my app (23331)
//
//  Created by iMac-27 on 8/7/2567 BE.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack{//open Zstack
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(Color(red: 0.02, green: 0.77, blue: 0.42))
                .rotationEffect(Angle(degrees: 15))
            VStack{//open vstack
                Text("My Application")
                    .font(.system(size: 50))
                    .foregroundColor(.white)
                    .bold()
                    .cornerRadius(10)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(red : 0.04, green: 0.91, blue: 0.51),lineWidth: 2))
                    .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                Text("Assumption Colleag Rayoug")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                    .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                   
                    
            }//close vstack
            .padding(.top,30)

        }//close Zstack
        .frame(width: 500,height: 300)
        .offset(y:-100)
    }
}

#Preview {
    HeaderView()
}
