//
//  Player.swift
//  Introduction-to-Storyboards
//
//  Created by John Law on 17/4/2016.
//  Copyright © 2016 Chi Hon Law. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}
