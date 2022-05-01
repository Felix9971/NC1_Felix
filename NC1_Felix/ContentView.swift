//
//  ContentView.swift
//  NC1_Felix
//
//  Created by 양원모 on 2022/04/30.
//

import SwiftUI

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
                
                LogoTshirtInfo(tshirt: kitusne)
                
                LogoTshirtInfo(tshirt: ami)
                
                LogoTshirtInfo(tshirt: polo)
                
                LogoTshirtInfo(tshirt: stussy)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
