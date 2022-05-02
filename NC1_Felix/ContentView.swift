//
//  ContentView.swift
//  NC1_Felix
//
//  Created by 양원모 on 2022/04/30.
//

import SwiftUI

extension Color {
    static let kitsune = Color("kitsune")
    static let polo = Color("polo")
}

struct ContentView: View {
    
    var tshirts: [Tshirt] = tshirtData
    
    var body: some View {
        
        ScrollView(.vertical, showsIndicators: false) {
            VStack{
                ZStack{
                    Image("summerLogoTshirt")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 390, height: 506)
//                        .background(LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom))
                    
                    
                    VStack{
                        Text("올 여름 입을 반팔")
                            .foregroundColor(.black)
                            .font(.system(size: 30))
                            .bold()
                            .offset(x: -62, y: 150)
                        
                        Spacer().frame(height: 15)
                        
                        Text("다양한 브랜드의 로고티")
                            .foregroundColor(.black)
                            .bold()
                            .offset(x: -80, y: 150)
                    }
                }
                
                Spacer().frame(height: 120)
                
                ZStack{
                    VStack{
                        Spacer().frame(height: 50)
                        Rectangle()
                            .frame(height: 1550)
                            .foregroundColor(.kitsune)
                    }
                    LogoTshirtInfo2(tshirt: kitusne)
                }
                
                Spacer().frame(height: 180)

                LogoTshirtInfo(tshirt: ami)
                
                Spacer().frame(height: 180)
                
                ZStack{
                    VStack{
                        Spacer().frame(height: 50)
                        Rectangle()
                            .frame(height: 1570)
                            .foregroundColor(.polo)
                    }
                    LogoTshirtInfo2(tshirt: polo)
                }
                
                Spacer().frame(height: 180)
                
                LogoTshirtInfo(tshirt: stussy)
                
                Spacer().frame(height: 150)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
