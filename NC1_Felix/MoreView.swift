//
//  MoreView.swift
//  NC1_Felix
//
//  Created by 양원모 on 2022/04/30.
//

import SwiftUI

struct MoreView: View {
    var body: some View {
        VStack{
            HStack{
                Spacer().frame(width: 20)
                
                Text("Recommend Post")
                    .font(.system(size: 24))
                    .bold()
                
                Spacer()
            }
            
            Spacer().frame(height: 0)
            
            Rectangle()
                .frame(width: 352, height: 3)
            
            Spacer().frame(height: 22)
            
            HStack{
                Spacer().frame(width: 22)
                
                Image("shorts")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 370, height: 211)
                    .clipShape(Rectangle())
            }
            
            HStack{
                Spacer().frame(width: 22)
                
                Text("반바지")
                    .font(.system(size: 30))
                    .bold()
                
                Spacer()
            }
            
            Spacer().frame(height: 5)
            
            HStack{
                Spacer().frame(width: 22)
                
                Text("올 여름 다체로운 색상의 반바지 어떤가요? \n포인트로 사용할 수 있는 반바지들을 둘러보세요.")
                    .font(.system(size: 18))
                    
                Spacer()
            }
            
        }
    }
}

struct MoreView_Previews: PreviewProvider {
    static var previews: some View {
        MoreView()
    }
}

