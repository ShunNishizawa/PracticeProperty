//
//  EnvironmentView1.swift
//  PracticeProperty
//
//  Created by 西澤駿 on 2022/04/30.
//

import SwiftUI

struct EnvironmentView1: View {
    @EnvironmentObject var userInfo: UserInfo

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

struct EnvironmentView1_Previews: PreviewProvider {
    static var previews: some View {
        EnvironmentView1()
    }
}
