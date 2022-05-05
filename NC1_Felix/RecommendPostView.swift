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
                
                Image(recommendPost.RecommendPostImage)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 370, height: 211)
                    .clipShape(Rectangle())
            }
            
            HStack{
                Spacer().frame(width: 22)
                
                Text(recommendPost.title)
                    .font(.system(size: 30))
                    .bold()
                
                Spacer()
            }
            
            Spacer().frame(height: 5)
            
            HStack{
                Spacer().frame(width: 22)
                
                Text(recommendPost.subTitle)
                    .font(.system(size: 15))
                    .multilineTextAlignment(.leading)
                    
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

