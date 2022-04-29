//
//  UserInfo.swift
//  PracticeProperty
//
//  Created by 西澤駿 on 2022/04/29.
//

import Foundation

class UserInfo: ObservableObject {
    @Published var name: String = ""
    @Published var age: Int = 0
}
