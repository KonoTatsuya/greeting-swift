//
//  GreetingTests.swift
//  GreetingTests
//
//  Created by kono.tatsuya on 2021/10/21.
//

import XCTest
@testable import Greeting

class GreetingTests: XCTestCase {

    func testSayHello() throws {
        let greeting = Greeting()
        let words = greeting.sayHello()
        XCTAssertTrue(words == "Hello")
    }
}
