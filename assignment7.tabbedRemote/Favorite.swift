//
//  Favorite.swift
//  assignment7.tabbedRemote
//
//  Created by Reid Case on 2/27/18.
//  Copyright © 2018 Reid Case. All rights reserved.
//

import Foundation

class Favorite {
    var abreviation: String?
    var channel: Int?
    
    init(ab abreviation: String, ch channel: Int){
        self.abreviation = abreviation
        self.channel = channel
    }
}
