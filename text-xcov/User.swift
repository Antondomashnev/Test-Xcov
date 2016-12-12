//
//  User.swift
//  text-xcov
//
//  Created by Anton Domashnev on 13/12/2016.
//  Copyright © 2016 Anton Domashnev. All rights reserved.
//

import Foundation

class User {
    let birthday: Date
    
    var age: Int {
        let calendar = Calendar.current
        let numberOfYears = calendar.dateComponents([Calendar.Component.year], from: birthday, to: Date())
        return numberOfYears.year!
    }
    
    init(birthday: Date) {
        self.birthday = birthday
    }
}
