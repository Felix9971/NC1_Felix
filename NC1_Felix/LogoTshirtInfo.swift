//
//  LogoTshirtInfo.swift
//  NC1_Felix
//
//  Created by 양원모 on 2022/05/01.
//

import SwiftUI

struct LogoTshirtInfo: View {
    
    var tshirt: Tshirt
    
    var body: some View {
        
        VStack{
            HStack{
                Spacer().frame(width: 39)
                Image(tshirt.mainImage)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 351, height: 351)
                    .clipShape(Rectangle())
            }

            Spacer().frame(height: 25)

            HStack{
//                Spacer().frame(width: 39)
                Text(tshirt.title)
                    .font(.system(size: 30))
                    .bold()
            }
                

            Spacer().frame(height: 30)

            HStack{
                Spacer().frame(width: 39)
                Text(tshirt.description)
                    .font(.system(size: 16))
            }
            
            Spacer().frame(height: 100)
                
            
        }
    }
    
}
