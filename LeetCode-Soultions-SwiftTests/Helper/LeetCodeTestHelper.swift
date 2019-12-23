//
//  LeetCodeTestHelper.swift
//  LeetCode-Soultions-SwiftTests
//
//  Created by 马自伟 on 2019/12/23.
//  Copyright © 2019 mazw. All rights reserved.
//

import XCTest

protocol LeetCodeTestCase {
    func leetCodeProblemName() -> String
}

extension LeetCodeTestCase {
    
    func leetCodeProblemName() -> String {
        return String.init(describing: type(of: self))
    }
    
}


func assertHelper(_ success: Bool, problemName: String, input: Any, result: Any, expectedResult: Any) {
    XCTAssert(success, "\n===============================\nProblem: \(problemName)\n===============================\ninput: \(input)\n===============================\nresult: \(result)\n===============================\nexpectedResult: \(expectedResult)\n===============================\n")
}
