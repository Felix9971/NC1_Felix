//
//  FashonTabView.swift
//  NC1_Felix
//
//  Created by 양원모 on 2022/04/30.
//

import SwiftUI

struct FashionTabView : View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem{
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            
            MoreView()
                .tabItem{
                    Image(systemName: "plus.app.fill")
                    Text("More")
                }
            
            ShopView()
                .tabItem{
                    Image(systemName: "cart.fill")
                    Text("Shop")
                }
            
            MyView()
                .tabItem{
                    Image(systemName: "person.fill")
                    Text("My")
                }
        }
    }
}

struct FashionTabView_Previews: PreviewProvider {
    static var previews: some View {
        FashionTabView()
    }
}
