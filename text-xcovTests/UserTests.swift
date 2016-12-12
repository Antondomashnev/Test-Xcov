//
//  UserTests.swift
//  text-xcov
//
//  Created by Anton Domashnev on 13/12/2016.
//  Copyright © 2016 Anton Domashnev. All rights reserved.
//

import XCTest

@testable import text_xcov

class UserTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAge() {
        let numberOfSecondsInTwoYears = 86400 * 30 * 12 * 2
        let user = User(birthday: Date(timeIntervalSinceNow: Double(-numberOfSecondsInTwoYears)))
        XCTAssertEqual(user.age, 1)
    }
}
