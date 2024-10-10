//
//  ContentView.swift
//  my app (23331)
//
//  Created by iMac-27 on 8/7/2567 BE.
//

import SwiftUI

struct MainView: View {
    @State var username : String = ""
    @State var password = ""
    
    @State var myusername : String = ""
    @State var mypassword = ""
    @State private var isShowingAlert = false
    @State private var isLoggedIn = false

    var body: some View {
        NavigationView{//open NavigationView
            VStack{//open vstack
                HeaderView()
                
                Section(header: Text("Login Information")){
                    TextField("Username",text: $username)
                        .padding()
                        .frame(width: 300,height: 50)
                        .background(Color.black.opacity(0.05))
                        .cornerRadius(10)
                        
                    SecureField("Password",text: $password)
                        .padding()
                        .frame(width: 300,height: 50)
                        .background(Color.black.opacity(0.05))
                        .cornerRadius(10)
                       
                    Button("Login"){//open Button
                        if username.isEmpty ||
                            password.isEmpty{
                            isShowingAlert = true
                        }else{
                            isLoggedIn = true
                        }
                    }//close Button
                    .padding()
                    .frame(width: 200,height: 50)
                    .background(Color.white.opacity(0.05))
                    .cornerRadius(10)
                    .background(Color(red : 0.04, green: 0.91, blue: 0.51))
                    .foregroundColor(.white)
                    .font(.title)
                    .cornerRadius(10)
                    .shadow(radius: 10)
                    .alert(isPresented: $isShowingAlert) 
                    {
                        Alert(title:Text("กรุณากรอกข้อมูล")
                    ,message: Text("กรุณากรอกข้อมูลให้ครบ"),dismissButton:.default(Text("OK")))
                        
                    }
                    NavigationLink(destination:menuView(),isActive: $isLoggedIn){
                        EmptyView()
                    }
                }
                
                }//close vstack
                .offset(y:-125)
            }//close NavigationView
        }
    }
    
    #Preview {
        MainView()
    }

