//
//  ContentLinha.swift
//  IOSAVANCADO
//
//  Created by Matheus Fernando on 14/03/22.
//

import SwiftUI

struct ContentLinha: View {
    
    var name:String
    
    var body: some View {
        HStack{
            Image(name)
                .resizable()
                .scaledToFit()
                .frame(width: 70, height: 30)
                .clipShape(Circle())
                
            VStack(alignment: .leading) {
                Text("\(name)")
                    .font(.title)
                Text("Linguagem muito bacana")
            }
            Spacer()
        }
        .padding()
    }
}

struct ContentLinha_Previews: PreviewProvider {
    static var previews: some View {
        ContentLinha(name:"ruby")
    }
}
