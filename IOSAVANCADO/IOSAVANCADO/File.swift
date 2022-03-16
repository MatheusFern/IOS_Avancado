//
//  File.swift
//  IOSAVANCADO
//
//  Created by Matheus Fernando on 14/03/22.
//

import SwiftUI

let languages = [Language(id: 1,name:"ruby"),
                 Language(id: 2,name:"java"),
                 Language(id: 3,name:"javascript"),
                 Language(id: 4,name:"android"),
                 Language(id: 5,name:"react"),
                 Language(id: 6,name:"reactnative"),
                 Language(id: 7,name:"kotlin"),
                 Language(id: 8,name:"dart"),
                 Language(id: 9,name:"flutter"),
]

struct Language : Identifiable {
    var id: Int
    var name:String
}
