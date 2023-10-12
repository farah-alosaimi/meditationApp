//
//  AudioPlay2.swift
//  meditationApp
//
//  Created by Hams Alzahrani on 25/03/1445 AH.
//

//
//  ContentView.swift
//  meditationApp
//
//  Created by Farah Hasan Alosaimi on 24/03/1445 AH.
//

import SwiftUI
import AVFoundation
struct AudioPlay2: View {
    @State private var currentTime: TimeInterval = 0
    @State private var totalTime: TimeInterval = 100
    
    private let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    var body: some View {
        ZStack {
            Color("1")
                .ignoresSafeArea()
                
            VStack {
    
                            
                            
                        
                    
                
                Text("اسم المحتوى")
                    .font(.custom("Al Bayan", size: 24))
                    .offset(x:0,y:-100)
                
                ZStack{
                    
                    
                    RoundedRectangle(cornerRadius: 20)
                        .foregroundColor(Color("3")).frame(width: 353,height: 380)
                    
                    Image("leafpic").resizable().resizable().frame(width: 352.36,height: 233.9)
                    HStack{
                        Image("music").resizable().resizable().frame(width: 79,height: 79)
                            .offset(x: -90,y:-170)
                        Image("music").resizable().resizable().frame(width: 79,height: 79)
                            .offset(x: 80,y:-170)
                    }
                    
                    HStack(spacing: 100){
                        
                        Button(action: {
                        }, label: {
                            
                            Image("backward").resizable().frame(width: 36,height: 36)
                                .foregroundColor(.black)
                            
                               
                        })
                        Button(action: {
                        }, label: {
                            Image("playing").resizable().frame(width: 28,height: 36)
                                .foregroundColor(.black)
                                
                        })
                        Button(action: {
                        }, label: {
                            Image("forward").resizable().frame(width: 36,height: 36)
                                .foregroundColor(.black)
                               
                        })
                    }.offset(x:0 , y:50 )
                    VStack (spacing: 20){
                        // Audio Player UI
                        
                        Slider(value: $currentTime, in: 0...totalTime)
                            .padding(.horizontal)
                            .accentColor(.black)
                        
                            .offset(x: 0,y:150)
                        Text("\(formatTimeInterval(currentTime))                                                                         \(formatTimeInterval(totalTime))")
                            .padding()
                            .font(.caption)
                            .offset(x: 0,y:123)
                            .onReceive(timer) { _ in
                                // Update current time
                                if currentTime < totalTime {
                                    currentTime += 1
                                }
                            }

                                
                    }//end of VStack
                    VStack{
                        Button(action: {
                        }, label: {
                            Image("like").resizable().frame(width: 30,height:28)
                            .foregroundColor(.black)
                            

                        })
                    }.offset(x:0,y:160)
                }//end of ZStack
                
                ZStack { Text("تتأمل الان مع : ")
                        .font(.custom("Al Bayan", size: 24))
                        .offset(x:0,y:10)
                       }//end of ZStack
                                .offset(x:120, y: 10)
            }//end of VStack
            .padding()
            
        }//end of ZStack

            
            }
        }
        

    


#Preview {
    AudioPlay2()
}
private func formatTimeInterval(_ timeInterval: TimeInterval) -> String {
    let formatter = DateComponentsFormatter()
    formatter.allowedUnits = [.minute, .second]
    formatter.unitsStyle = .positional
    formatter.zeroFormattingBehavior = .pad
    return formatter.string(from: timeInterval) ?? "0:00"
}




