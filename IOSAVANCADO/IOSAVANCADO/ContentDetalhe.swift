//
//  ContentDetalhe.swift
//  IOSAVANCADO
//
//  Created by Matheus Fernando on 14/03/22.
//

import SwiftUI

struct ContentDetalhe: View {
    
    var name:String
    
    var body: some View {
        VStack {
            Image(name)
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 70)
                .clipShape(Circle())
            Text(" \(name)")
                .font(.title)
        }
        
    }
}

struct ContentDetalhe_Previews: PreviewProvider {
    static var previews: some View {
        ContentDetalhe(name: "ruby")
    }
}
