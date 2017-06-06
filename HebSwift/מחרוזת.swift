//
//  מחרוזת.swift
//  HebSwift
//
//  Created by Sitton, Yogev on 6/6/17.
//  Copyright © 2017 YSitton. All rights reserved.
//

import Foundation

struct מחרוזת {
    internal var string : String
    
    init() {
        self.string = String()
    }
    
    init(_ תו: תו) {
        self.string = String(תו.character)
    }
}

struct תו {
    internal var character : Character
}
