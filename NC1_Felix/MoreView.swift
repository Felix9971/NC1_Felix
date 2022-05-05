//
//  MoreView.swift
//  NC1_Felix
//
//  Created by 양원모 on 2022/04/30.
//

import SwiftUI

struct MoreView: View {
    
    var recommendPosts: [RecommendPost] = RecommendPostData
    
    @State private var isOnButton = false
    
    var body: some View {
//        if isOnButton{
//            PostView(isOnButton: $isOnButton)
//        }
        NavigationView {
        ScrollView{
            
            Spacer().frame(height: 30)
            
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
                
                Spacer().frame(height: 20)
                
                NavigationLink(destination: PostView()) {
                RecommendPostView(recommendPost: shorts)
                }
                .foregroundColor(.black)
                
//                Button{
//                    isOnButton.toggle()
//                } label: {
//                    RecommendPostView(recommendPost: shorts)
//                }
//                .foregroundColor(.black)
//                .fullScreenCover(isPresented: $isOnButton, content: {PostView(isOnButton: $isOnButton)})
                
                Spacer().frame(height: 10)
                
                Rectangle()
                    .fill(Color.gray)
                    .frame(width: 352, height: 1)
                
                Spacer().frame(height: 22)
                
                NavigationLink(destination: PostView()){
                    RecommendPostView(recommendPost: summerCoodi)
                }
                .foregroundColor(.black)
                
//                Button{
//                    isOnButton.toggle()
//                } label: {
//                    RecommendPostView(recommendPost: summerCoodi)
//                }
//                .foregroundColor(.black)
                
            }
            Spacer().frame(height: 10)
            
            Rectangle()
                .fill(Color.gray)
                .frame(width: 352, height: 1)
            
            Spacer().frame(height: 22)
            
            NavigationLink(destination: PostView()) {
            RecommendPostView(recommendPost: lightBlueJeans)
            }
            .foregroundColor(.black)
            
//            Button{
//                isOnButton.toggle()
//            } label: {
//                RecommendPostView(recommendPost: lightBlueJeans)
//            }
//            .foregroundColor(.black)
            
            Spacer().frame(height: 100)
            
//            HStack{
//                Spacer().frame(width: 20)
//                Text("Latest Post")
//                    .font(.system(size: 24))
//                    .bold()
//                Spacer()
//            }
//
//            Spacer().frame(height: 0)
//
//            Rectangle()
//                .frame(width: 352, height: 3)
//
//            Spacer().frame(height: 20)
            
        }
        .navigationBarHidden(true)
        }
    }
}

struct MoreView_Previews: PreviewProvider {
    static var previews: some View {
        MoreView()
    }
}

