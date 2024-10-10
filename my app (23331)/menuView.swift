//
//  MenuView.swift
//  MyApp(18912)
//
//  Created by iMac-23 on 15/7/2567 BE.
//

import SwiftUI

struct menuView: View {
    var body: some View {
        NavigationView {//open NavigationView
            ZStack {//open ZStack
                Color.init(red: 0.42, green: 0.54, blue: 0.80)
                VStack {//open VStack
                    List {//open List
                        NavigationLink(destination:(BMI_CalculatorView())) {
                            HStack {//open HStack
                                Image("ImageBMIFatty")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 40,height: 40)
                                    .foregroundColor(.green)
                                Text("BMICalcuator")
                            }//close HStack
                        }
                        NavigationLink(destination: Text("Music")) {
                            Image(systemName: "music.note")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 40,height: 40)
                                .foregroundColor(.pink)
                            Text("Music List")
                        }
                        NavigationLink(destination: Text("Video")) {
                            Image(systemName: "video.bubble")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 40,height: 40)
                                .foregroundColor(.purple)
                            Text("Video List")
                        }
                        NavigationLink(destination: Text("Food")) {
                            Image(systemName: "carrot.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 40,height: 40)
                                .foregroundColor(.orange)
                            Text("Food List")
                        }
                        NavigationLink(destination: (DEVELOPER_COL())) {
                            Image("Image1")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 40,height: 40)
                                .foregroundColor(.pink)
                            Text("Developer")
                        }
                    }//close List
                }//close VStack
            }//close ZStack
        }//close NavigationView
    }
}

#Preview {
    menuView()
}
