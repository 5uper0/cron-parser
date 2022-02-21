//
//  CronParserTests.swift
//  
//
//  Created by Oleh Veheria on 19/02/2022.
//

import XCTest
@testable import Scheduler

class CronParserTests: XCTestCase {
  
  func testParser() {
    // given
    let sut = CronParser(nextExecutionTime: (10, 10, "today"), task: "customTask")
    
    // when
    let parsed = sut.parse()
    
    // then
    XCTAssertEqual(parsed, "10:10 today - customTask")
  }
}
