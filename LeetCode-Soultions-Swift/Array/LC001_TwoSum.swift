//
//  LC001_TwoSum.swift
//  LeetCode-Soultions-Swift
//
//  Created by 马自伟 on 2019/12/23.
//  Copyright © 2019 mazw. All rights reserved.
//

/*
 
 https://leetcode-cn.com/problems/two-sum/
 
 */


struct LC001_TwoSum {
    
   static func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        
        var dict = [Int: Int]()
        
        for (index, value) in nums.enumerated() {
            if let i = dict[target - value] {
                return [i, index]
            }
            dict[value] = index
        }
        
        return []
    }
    
}
