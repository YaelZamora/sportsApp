//
//  ContentView.swift
//  practiceUI
//
//  Created by iOS UNAM 18 on 13/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            AppBar()
            Botones()
            Spacer()
            ScrollView{
                Recent()
                ScrollView(.horizontal, showsIndicators: false){
                    HStack{
                        card()
                        card()
                    }
                }
                Popular()
                Contenido()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
