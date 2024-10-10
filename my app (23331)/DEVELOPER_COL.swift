//
//  DEVELOPER_COL.swift
//  my app (23331)
//
//  Created by iMac-27 on 16/9/2567 BE.
//

import SwiftUI

struct DEVELOPER_COL: View {
    var body: some View {
        ZStack {//open ZStack
            Color.init(red: 0.91, green: 0.26, blue: 0.58)
            VStack {//open Vstack 1
                Myimage()
                Text("Sorasak Sawamgarom")
                    .fontWeight(.bold)
                    //.font(.headline)
                    //.font(.system(size: 30))
                    .foregroundColor(.yellow) .font(.system(size: 20))
                    .shadow(color :.yellow ,radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .padding(3)
                Text (" Sorasak is an individual with a grand dream of becoming a programmer. ")
                    .fontWeight(.heavy)
                    
                    .font(.system(size: 12))
                    .shadow(color :.yellow ,radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.yellow)
                    .padding(.horizontal)
            
                Text ("Future Goals")
                    .foregroundColor(.mint)
                    .shadow(color :.blue ,radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .fontWeight(.heavy)
                    .padding(3)
                Text ("He aims to work for a leading technology company and hopes to create software that benefits society and helps solve various problems. ")
                    .foregroundColor(.mint)
                    .fontWeight(.heavy)
                    .font(.system(size: 10))
                    .shadow(color :.blue ,radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .padding(.horizontal)
                Text ("Contack")
                    .foregroundColor(.mint)
                    .shadow(color :.green ,radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .fontWeight(.heavy)
                    .padding(3)
                Text ("email :  23331@ acr.ac.th")
                    .foregroundColor(.mint)
                    .fontWeight(.black)
                    .font(.system(size: 10))
                    .shadow(color :.green,radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                Text ("ig : soraasaakii                     ")
                    .foregroundColor(.mint)
                    .fontWeight(.black)
                    .font(.system(size: 10))
                    .shadow(color :.green,radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                Text ("call : 096-732-4146          ")
                    .foregroundColor(.mint)
                    .fontWeight(.black)
                    .font(.system(size: 10))
                    .shadow(color :.green,radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
            }//close Vstack1
        }//close ZStack
        .edgesIgnoringSafeArea(.all)
    }
    }


#Preview {
    DEVELOPER_COL()
}
