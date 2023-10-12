//
//  create_profile.swift
//  meditationApp
//
//  Created by shoug on 26/03/1445 AH.
//

import SwiftUI

struct create_profile: View {
    
    @State private var shouldSkipPage = false
    
    var body: some View {
        ZStack {
                Color("1")
                    .ignoresSafeArea()
                
                VStack(alignment: .center) {
                    HStack {
                        Spacer()
                        
                        Button(action: {
                            shouldSkipPage = true
                        }) {
                            Text("تخطي")
                                .foregroundColor(.black)
                                .padding()
                        }
                        .background(Color("1"))
                        .cornerRadius(10)
                        .padding(.top,1)
                    }
                    
                   
                    
                    if shouldSkipPage {
                      //  mainpage()
                    } else {
                        
                         Text("انشاء حساب جديد")
                                .font(.custom("Al Bayan", size: 30))
                                .foregroundColor(.black)
                                .position(x: 100, y: 100)
                                .multilineTextAlignment(.center)
                                .frame(width: 208, height: 100)
                                
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(Color.white)
                                .frame(width: 295, height: 45)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 10)
                                        .stroke(Color("2"), lineWidth: 2)
                                )
                            
                            TextField("اسم المستخدم", text: .constant(""))
                                .multilineTextAlignment(.trailing) // Align the text at the beginning
                                .font(.custom("Al Bayan", size: 21))
                                .foregroundColor(.black)
                                .padding(.horizontal, 70) // Adjust the horizontal padding
                        }
                        .offset(x: 0, y: 70)
                        
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(Color.white)
                                .frame(width: 295, height: 45)
                                .overlay(
                                            RoundedRectangle(cornerRadius: 10)
                                                .stroke(Color("2"), lineWidth: 2)
                                        )
                            
                            TextField("رقم الهاتف", text: .constant(""))
                                .multilineTextAlignment(.trailing)
                                .font(.custom("Al Bayan", size: 21))
                                .foregroundColor(.black)
                                .padding(.horizontal,70 )
                        }
                        .offset(x: 0, y: 70)
                     //   Spacer()
                        
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(Color("2"))
                                .frame(width: 295, height: 45)
                            
                            Button("التسجيل") {
                                
                            }
                            .background(Color("2"))
                            .font(.custom("Al Bayan", size: 25))
                            .foregroundColor(.black)
                            .frame(width: 295.0, height: 45.0)
                        }
                        .offset(x: 0, y: 120)
                        
                        Spacer()
                    
                       
                    }
                }
                }
    }
}

#Preview {
    create_profile()
}
