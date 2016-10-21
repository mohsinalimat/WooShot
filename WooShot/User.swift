//
//  User.swift
//  WooShot
//
//  Created by Mathieu Vandeginste on 10/10/2016.
//  Copyright © 2016 WooShot. All rights reserved.
//

import Foundation

class User {
    
    var displayName: String
    var imageUrl: String
    var isMale: Bool
    var lovesMale: Bool
    var lovesFemale: Bool
    
    init(displayName: String, imageUrl: String, isMale: Bool, lovesMale: Bool, lovesFemale: Bool){
        self.displayName = displayName
        self.imageUrl = imageUrl
        self.isMale = isMale
        self.lovesFemale = lovesFemale
        self.lovesMale = lovesMale
    }
    
    init(displayName: String, imageUrl: String){
        //self.init(displayName: displayName, imageUrl: imageUrl, isMale: true, lovesMale: false, lovesFemale: true)
        self.displayName = displayName
        self.imageUrl = imageUrl
        self.isMale = true
        self.lovesFemale = false
        self.lovesMale = true
    }
    
    
    
}
