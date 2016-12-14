//
//  User.swift
//  Selfigram
//
//  Created by Cayley Humphries on 2016-11-21.
//  Copyright © 2016 Cayley. All rights reserved.
//

import Foundation
import UIKit

class User {
    
    let username:String
    let profileImage:UIImage
    
    init(aUsername:String, aProfileImage:UIImage) {
        username = aUsername
        profileImage = aProfileImage
    }
}
