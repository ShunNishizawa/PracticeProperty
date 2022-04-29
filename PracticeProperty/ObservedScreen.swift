//
//  ObservedScreen.swift
//  PracticeProperty
//
//  Created by 西澤駿 on 2022/04/29.
//

import SwiftUI

struct ObservedScreen: View {
    @ObservedObject var userInfo = UserInfo()

    var body: some View {
        VStack {
            Text("\(userInfo.name)さんの年齢は\(userInfo.age)歳です")

            TextField("氏名", text: $userInfo.name)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .frame(width: 300)
                .padding()
            Button(action: { userInfo.age += 1}) {
                Text("年齢アップ")
            }
        }
    }
}
