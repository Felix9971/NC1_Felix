//
//  Tshirt.swift
//  NC1_Felix
//
//  Created by 양원모 on 2022/04/30.
//

import SwiftUI

struct Tshirt: Identifiable {
    var id = UUID()
    var title: String
    var description: String
    var mainImage: String
    var coodi1: String
    var coodi2: String
    var coodi3: String
}
var kitusne : Tshirt = Tshirt(
                             title: "메종 키츠네",
                             description: "기본 디자인을 모토로 여우로 포인트,\n패션 디자이너 마사야 쿠로키와 \n음악 관련 일을 한던 길다스 로액이 만나 \n패션과 음악을 접목 했습니다. \n최근 글로벌 블랜드와의 협업, 그리고 한국을 모토로 \n시즌전개를 하여 화제가 되고 있어요.",
                             mainImage: "kitsuneLogoTshirt",
                             coodi1: "kitsuneLogoCoodi1",
                             coodi2: "kitsuneLogoCoodi2",
                             coodi3: "kitsuneLogoCoodi3"
)


var ami : Tshirt = Tshirt(
                         title: "아미",
                         description: "하트와 알파벳 A의 로고, \n'AMI'는 프랑스어로 '친구'라는 의미를 가지고 있어요. \n친구란느 이름처럼 친구들이 입고 싶어하는, \n과한 느낌을 지양하고 자연스러운 디자인의 스타일을 추구합니다.",
                         mainImage: "amiLogoTshirt",
                         coodi1: "amiLogoCoodi1",
                         coodi2: "amiLogoCoodi2",
                         coodi3: "amiLogoCoodi3"
)

var polo : Tshirt = Tshirt(
                          title: "폴로 랄츠 로렌",
                          description: "아메리칸 클래식, \n미국의 상류 스포츠인 폴로에서 염감을 받아 \n전통적인 아메리칸 스타일과 럭셔리한 스포티 \n콘셉트로 세대를 아루른 세련됨을 제시해요. \n폴로 랄프 로렌의 상징성인 로고는 현대적이고 \n탁월한 헤리티지로 인정받고 있습니다.",
                          mainImage: "poloLogoTshirt",
                          coodi1: "poloLogoCoodi1",
                          coodi2: "poloLogoCoodi2",
                          coodi3: "poloLogoCoodi3"
)

var stussy : Tshirt = Tshirt(
                            title: "스투시",
                            description: "스트릿 브랜드하면 스투시, \n숀 스투시가 자기 이름을 대충 갈려셔서 \n만든 로고로 지금 스트릿웨어에서 빼놓을 수 \n없는 블랜드로 자리 잡았지만 스투시의 시초는 \n캘리포니아에서 그가 티셔츠와 서프보드를 \n만들면서 시작된 작은 브랜드였습니다.  ",
                            mainImage: "stussyLogoTshirt",
                            coodi1: "stussyLogoCoodi1",
                            coodi2: "stussyLogoCoodi2",
                            coodi3: "stussyLogoCoodi3"
)


var tshirtData : [Tshirt] = [kitusne, ami, polo, stussy]


//var tshirtData: [Tshirt] = [
//    Tshirt(
//         title: "메종 키츠네",
//         description: "기본 디자인을 모토로 여우로 포인트,/n패션 디자이너 마사야 쿠로키와 /n음악 관련 일을 한던 길다스 로액이 만나 /n패션과 음악을 접목 했습니다. /n최근 글로벌 블랜드와의 협업, 그리고 한국을 모토로 /n시즌전개를 하여 화제가 되고 있어요.",
//         mainImage: "kitsuneLogoTshirt",
//         coodi1: "kitsuneLogoCoodi1",
//         coodi2: "kitsuneLogoCoodi2",
//         coodi3: "kitsuneLogoCoodi3"),
//
//    Tshirt(
//        title: "아미",
//        descripttion: "하트와 알파벳 A의 로고, /n'AMI'는 프랑스어로 '친구'라는 의미를 /n가지고 있어요. 친구란느 이름처럼 친구들이 /n입고 싶어하는, 과한 느낌을 지양하고 /n자연스러운 디자인의 스타일을 추구합니다.",
//        mainImage: "amiLogoTshirt",
//        coodi1: "amiLogoCoodi1",
//        coodi2: "amiLogoCoodi2",
//        coodi3: "amiLogoCoodi3"),
//
//    Tshirt(
//        title: "폴로 랄츠 로렌",
//        description: "아메리칸 클래식, /n미국의 상류 스포츠인 폴로에서 염감을 받아 /n전통적인 아메리칸 스타일과 럭셔리한 스토티 /n콘셉트로 세대를 아루른 세련됨을 제시해요. /n폴로 랄프 로렌의 상징성인 로고는 현대적이고 /n탁월한 헤리티지로 인정받고 있습니다.",
//        mainImage: "poloLogoTshirt",
//        coodi1: "poloLogoCoodi1",
//        coodi2: "poloLogoCoodi2",
//        coodi3: "poloLogoCoodi3"),
//
//    Tshirt(
//        title: "스투시",
//        description: "스트릿 브랜드하면 스투시, /n숀 스투시가 자기 이름을 대충 갈려셔서 /n만든 로고로 지금 스트릿웨어에서 빼놓을 수 /n없는 블랜드로 자리 잡았지만 스투시의 시초는 /n캘리포니아에서 그가 티셔츠와 서프보드를 /n만들면서 시작된 작은 브랜드였습니다.  ",
//        mainImage: "stussyLogoTshirt",
//        coodi1: "stussyLogoCoodi1",
//        coodi2: "stussyLogoCoodi2",
//        coodi3: "stussyLogoCoodi3")
//]
