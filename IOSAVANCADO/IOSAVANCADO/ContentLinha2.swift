//
//  ContentLinha2.swift
//  IOSAVANCADO
//
//  Created by Matheus Fernando on 14/03/22.
//

import SwiftUI

struct ContentLinha2: View {
    
    var name:String
    
    var body: some View {
        HStack{
            VStack(alignment: .leading) {
                Image("ruby")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 70)
                    .clipShape(Circle())
            }
            Spacer()
        }
        
    }
}

struct ContentLinha2_Previews: PreviewProvider {
    static var previews: some View {
        ContentLinha2(name:"minecraft")
    }
}
