
//
//  WishModel.swift
//  WishListApp
//
//  Created by Dhruv Patel on 22/05/26.
//

import SwiftData
import Foundation

@Model
class Wish  {
    
    var title: String
    init(title: String) {
        self.title = title
    }
}

