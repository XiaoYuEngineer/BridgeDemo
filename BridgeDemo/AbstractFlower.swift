//
//  AbstractFlower.swift
//  BridgeDemo
//
//  Created by xiaoYu on 2017/12/17.
//  Copyright © 2017年 xiaoYu. All rights reserved.
//

import UIKit

// 抽象基类
class AbstractFlower: NSObject {
    
    var insect:AbstractInsect? // 聚合关系 完成桥接
    
    // 抽象方法
    func bloom() {
    }
}
