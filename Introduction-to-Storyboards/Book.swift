//
//  Book.swift
//  Introduction-to-Storyboards
//
//  Created by John Law on 21/4/2016.
//  Copyright © 2016 Chi Hon Law. All rights reserved.
//

import UIKit

struct Book {
    var title: String?
    var author: String?
    var rating: Int
    
    init(title: String?, author: String?, rating: Int) {
        self.title = title
        self.author = author
        self.rating = rating
    }
}
