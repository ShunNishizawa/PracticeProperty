//
//  EnvironmentView2.swift
//  PracticeProperty
//
//  Created by 西澤駿 on 2022/04/30.
//

import SwiftUI

struct EnvironmentView2: View {
    @EnvironmentObject var userInfo: UserInfo

    var body: some View {
        VStack {
            Text("\(userInfo.name)さん\(userInfo.age)歳です")
        }
    }
}

struct EnvironmentView2_Previews: PreviewProvider {
    static var previews: some View {
        EnvironmentView2()
    }
}
