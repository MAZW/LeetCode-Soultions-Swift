//
//  LC001_TwoSum_Test.swift
//  LeetCode-Soultions-SwiftTests
//
//  Created by 马自伟 on 2019/12/23.
//  Copyright © 2019 mazw. All rights reserved.
//

import XCTest

class LC001_TwoSum_Test: XCTestCase, LeetCodeTestCase {

    
    func test001() {
        let nums = [1, 2, 4, 5]
        let target = 3
        let expected = [0, 1]
        let result = LC001_TwoSum.twoSum(nums, target)
        assertHelper(result == expected, problemName: leetCodeProblemName(), input: (nums, target), result: result, expectedResult: expected)
    }
    
}
