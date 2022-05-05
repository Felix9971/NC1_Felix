//
//  PostView.swift
//  NC1_Felix
//
//  Created by 양원모 on 2022/05/02.
//

import SwiftUI

struct PostView: View {
//    @Binding var isOnButton: Bool
    var body: some View {
        VStack{
            
            HStack{
                Spacer().frame(width: 10)
                
//                Button{
//                    isOnButton.toggle()
//                } label: {
//                    Image(systemName: "arrow.left")
//                        .resizable()
//                        .frame(width: 20, height: 20)
//                        .padding(5)
//                }
//                .foregroundColor(.black)
                
                Spacer()
            }
            
            Spacer()
            
            Image(systemName: "square.and.pencil")
                .resizable()
                .frame(width: 120, height: 120)
            Text("Preparing Post")
                .font(.title)
                .bold()
            
            Spacer()
        }
    }
}

//struct PostView_Previews: PreviewProvider {
//    static var previews: some View {
//        PostView()
//    }
//}
