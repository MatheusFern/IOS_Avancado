//
//  ContentView.swift
//  IOSAVANCADO
//
//  Created by Matheus Fernando on 14/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            VStack{
                
                
                NavigationView{
                    List(languages){ Language in
                        NavigationLink(destination:ContentDetalhe(name: Language.name)) {
                            ContentLinha(name: Language.name)
                        }
                    }
                    
                }
                ScrollView(.horizontal) {
                    HStack {
                        ForEach(jogos)
                         {Jogo in
                            ContentLinha2(name: Jogo.name)
                            
                        }
                    }
                }
            }
        }
    }
    }
    



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


