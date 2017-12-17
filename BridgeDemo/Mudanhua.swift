//
//  Mudanhua.swift
//  BridgeDemo
//
//  Created by xiaoYu on 2017/12/17.
//  Copyright © 2017年 xiaoYu. All rights reserved.
//

import UIKit

class Mudanhua: AbstractFlower {

    override func bloom() {
        print("牡丹花开了")
        self.insect?.bloomImp()
    }
}
