//
//  File2.swift
//  IOSAVANCADO
//
//  Created by Matheus Fernando on 14/03/22.
//
import SwiftUI

let jogos = [Jogo(id: 1,name:"minecraft"),
             Jogo(id: 2,name:"terraria"),
             Jogo(id: 3,name:"league of legends"),
             Jogo(id: 4,name:"mario"),
             Jogo(id: 5,name:"sonic"),
             Jogo(id: 6,name:"street fighter"),
             ]

struct Jogo : Identifiable {
    var id: Int
    var name:String
}
