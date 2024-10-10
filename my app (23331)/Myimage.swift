//
//  Myimage.swift
//  my app (23331)
//
//  Created by iMac-27 on 16/9/2567 BE.
//

import SwiftUI

struct Myimage: View {
    var body: some View {
        Image("Image 2")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color(.purple),lineWidth: 7))
            .shadow(radius:30)
            }
        
}

#Preview {
    Myimage()
}
