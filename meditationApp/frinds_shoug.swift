//
//  ContentView.swift
//  meditationApp
//
//  Created by Farah Hasan Alosaimi on 24/03/1445 AH.
//

import SwiftUI

struct frinds_shoug: View {
    var body: some View {
        ZStack {
            Color("F4EEE1")
                .ignoresSafeArea()
            
            
            Text("اصدقائي")
                .fontWeight(.light)
                .position(CGPoint(x: 200, y: 70))
                .font(.custom("Al Bayan", size: 30))
            
            Image("leafpic")
                .resizable()
                .frame(width: 500, height: 500)
                .position(CGPoint(x: 200, y: 140))
            
            
            
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(Color.white)
                .frame(width: 295, height: 45)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color("D0D194"), lineWidth: 2))
                .position(CGPoint(x: 200, y: 160))
            
            Image(systemName: "magnifyingglass")
                .position(CGPoint(x: 328, y: 160))
            
            Text("بحث")
                .position(CGPoint(x: 280, y: 160))
                .foregroundColor(.gray)

            
//            NavigationStack{}
//            .resizable()
//            .frame(width: 295, height: 35)
//            .searchable(text: $searchTerm, placement: .navigationBarDrawer(displayMode: .always), prompt: "بحث")
            
            // Image(systemName: "plus.circle.fill")
            
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(Color("F4EEE1"))
                .frame(width: 450, height: 100)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color("F4EEE1"), lineWidth: 2))
                .position(CGPoint(x: 200, y: 280))
            
            Image("firpic")
                .resizable()
                .frame(width: 44, height: 44)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .position(CGPoint(x: 320, y: 280))
            
            Text("سارة")
                .position(CGPoint(x: 250, y: 280))
            
//            Button(action: {}, label: {
//                Image("added")
//                    .resizable()
//                    .frame(width: 44,height: 44)
//                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
//
//            })
            
            Image("added")
                .resizable()
                .frame(width: 44, height: 44)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .position(CGPoint(x: 40, y: 280))
            
            
            
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(Color("color2"))
                .frame(width: 450, height: 100)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color("color2"), lineWidth: 2))
                .position(CGPoint(x: 200, y: 380))
            
            Image("firpic")
                .resizable()
                .frame(width: 44, height: 44)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .position(CGPoint(x: 320, y: 380))
            
            Text("لمى")
                .position(CGPoint(x: 250, y: 380))
            
            Image("add")
                .resizable()
                .frame(width: 44, height: 44)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .position(CGPoint(x: 40, y: 380))
            
            
            
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(Color("F4EEE1"))
                .frame(width: 450, height: 100)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color("F4EEE1"), lineWidth: 2))
                .position(CGPoint(x: 200, y: 480))
            
            Image("firpic")
                .resizable()
                .frame(width: 44, height: 44)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .position(CGPoint(x: 320, y: 480))
            
            Text("هند")
                .position(CGPoint(x: 250, y: 480))
            
            Image("added")
                .resizable()
                .frame(width: 44, height: 44)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .position(CGPoint(x: 40, y: 480))
    
            
            
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(Color("color2"))
                .frame(width: 450, height: 100)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color("color2"), lineWidth: 2))
                .position(CGPoint(x: 200, y: 580))
            
            Image("firpic")
                .resizable()
                .frame(width: 44, height: 44)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .position(CGPoint(x: 320, y: 580))
            
            Text("فهده")
                .position(CGPoint(x: 250, y: 580))
            
            Image("add")
                .resizable()
                .frame(width: 44, height: 44)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .position(CGPoint(x: 40, y: 580))
            
            
            
            
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(Color("F4EEE1"))
                .frame(width: 450, height: 100)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color("F4EEE1"), lineWidth: 2))
                .position(CGPoint(x: 200, y: 680))
            
            Image("firpic")
                .resizable()
                .frame(width: 44, height: 44)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .position(CGPoint(x: 320, y: 680))
            
            Text("ولاء")
                .position(CGPoint(x: 250, y: 680))
            
            Image("add")
                .resizable()
                .frame(width: 44, height: 44)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .position(CGPoint(x: 40, y: 680))
            
            
            
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(Color("color2"))
                .frame(width: 450, height: 100)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color("color2"), lineWidth: 2))
                .position(CGPoint(x: 200, y: 780))
            
            Image("firpic")
                .resizable()
                .frame(width: 44, height: 44)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .position(CGPoint(x: 320, y: 780))
            
            Text("منيرة")
                .position(CGPoint(x: 250, y: 780))
            
            Image("add")
                .resizable()
                .frame(width: 44, height: 44)
                .clipShape(Circle())
                .position(CGPoint(x: 40, y: 780))

            
        }
    }
}

#Preview {
    frinds_shoug()
}
