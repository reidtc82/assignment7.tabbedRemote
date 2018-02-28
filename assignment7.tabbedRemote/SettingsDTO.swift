//
//  SettingsDTO.swift
//  assignment7.tabbedRemote
//
//  Created by Reid Case on 2/27/18.
//  Copyright © 2018 Reid Case. All rights reserved.
//

import Foundation

class SettingsDTO {
    var favorites: [Int:Favorite] = [1:Favorite(ab:"ABC",ch:1),
                                     2:Favorite(ab:"CBS",ch:2),
                                     3:Favorite(ab:"NBC",ch:3),
                                     4:Favorite(ab:"PBS",ch:4)]
    
    let settingsInstance = SettingsDTO()
}
