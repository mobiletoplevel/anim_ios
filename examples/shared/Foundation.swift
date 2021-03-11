//
//  Foundation.swift
//  anim
//
//  Created by Christopher Zhang on 2017-03-14.
//  Copyright (c) 2017 Christopher Zhang. All rights reserved.

import Foundation

extension Array where Element: Any {
    var random: Element {
        return self[self.count.randomTill]
    }
}
