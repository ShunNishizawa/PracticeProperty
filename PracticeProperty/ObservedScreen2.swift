//
//  ObservedScreen2.swift
//  PracticeProperty
//
//  Created by 西澤駿 on 2022/04/30.
//

import SwiftUI

struct ObservedScreen2: View {
    @ObservedObject var userInfo: UserInfo

    var body: some View {
        VStack {
            Text("\(userInfo.name)さんの年齢は\(userInfo.age)歳です")
        }
    }
}
