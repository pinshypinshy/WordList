//
//  Word.swift
//  WordList
//
//  Created by 平石悠生 on 2026/02/10.
//

import SwiftData

@Model
class Word {
    var english: String
    var japanese: String
    
    init(english: String, japanese: String) {
        self.english = english
        self.japanese = japanese
    }
}
