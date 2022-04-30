//
//  ContentView.swift
//  PracticeProperty
//
//  Created by 西澤駿 on 2022/04/29.
//

import SwiftUI

struct ContentView: View {
@State var isShowingView = false

    var body: some View {
//        NavigationView{
//            VStack{
//                EnvironmentView1()
//                EnvironmentView2()
//                Button(action: { isShowingView.toggle() }) {
//                    Text("ObservedObject画面へ")
//                }
//            }
//
//
//        }
//        NavigationLink( destination: ObservedScreen(), isActive: $isShowingView) {
//            EmptyView()
//        }

        ObservedScreen()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
