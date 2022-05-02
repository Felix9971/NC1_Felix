//
//  RecommendPostView.swift
//  NC1_Felix
//
//  Created by 양원모 on 2022/05/02.
//

import SwiftUI

struct RecommendPostView: View {
    
    var recommendPost: RecommendPost
    
    var body: some View {
        VStack{
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

//struct RecommendPostView_Previews: PreviewProvider {
//    static var previews: some View {
//        RecommendPostView()
//    }
//}

