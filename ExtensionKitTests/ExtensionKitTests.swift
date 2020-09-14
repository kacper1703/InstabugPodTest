//
//  ExtensionKitTests.swift
//  ExtensionKitTests
//
//  Created by Kacper Czapp on 14/09/2020.
//

import ExtensionKit
import XCTest

class ExtensionKitTests: XCTestCase {

    func testExample() throws {
        let string = "1234"
        XCTAssertEqual(string.reversed, "4321")
    }
}
