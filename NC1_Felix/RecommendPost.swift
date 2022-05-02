//
//  RecommendPost.swift
//  NC1_Felix
//
//  Created by 양원모 on 2022/05/02.
//

import SwiftUI

struct RecommendPost: Identifiable {
    var id = UUID()
    var title: String
    var subTitle: String
    var RecommendPostImage: String
}

var recommendPostData: [RecommendPost] = [
    RecommendPost(
    title: "다체로운 색감의 반바지",
    subTitle: "올 여름 다체로운 색상의 반바지 어떤가요? \n색상 포인트로 사용할 수 있는 반바지들을 둘러보세요.",
    RecommendPostImage: "shorts"
    ),

    RecommendPost(
    title: "이번 여름 코디는 이거다!",
    subTitle: "참고하기 좋은 여름 스타일링을 소개합니다. \n올해의 유행과 트렌드를 찾아보세요.",
    RecommendPostImage: "summerCoodi"
    ),
    
    RecommendPost(
    title: "여름하면 연청",
    subTitle: "다양한 연청바지를 소개합니다. /n취향에 맞는 연청바지 하나 어떠세요?",
    RecommendPostImage: "lightBlueJeans"
    )
]

