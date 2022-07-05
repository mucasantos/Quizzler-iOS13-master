//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Samuel Santos on 04/07/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation
import UIKit

struct Question {
    let text: String
    let answer:String
    
    init(q: String, a: String){
        text = q
        answer = a
    }
    
}
