//
//  AppBar.swift
//  practiceUI
//
//  Created by iOS UNAM 18 on 14/06/22.
//

import SwiftUI

struct AppBar: View {
    var body: some View {
        HStack{
            Text("Sports News").font(.largeTitle)
            Spacer()
            Button{}label: {
                Image(systemName: "magnifyingglass").resizable().frame(width: 30, height: 30)
            }
        }.padding()
    }
}

struct AppBar_Previews: PreviewProvider {
    static var previews: some View {
        AppBar()
    }
}
