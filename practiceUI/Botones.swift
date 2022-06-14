//
//  Botones.swift
//  practiceUI
//
//  Created by iOS UNAM 18 on 14/06/22.
//

import SwiftUI

struct Botones: View {
    var body: some View {
        ScrollView(.horizontal){
            HStack{
                Button("Basketball"){}
                .buttonStyle(.bordered).foregroundColor(.black)
                Button("Swimming"){}
                .buttonStyle(.bordered).foregroundColor(.black)
                Button("Skiing"){}
                .buttonStyle(.bordered).foregroundColor(.black)
                Button("Baseball"){}
                .buttonStyle(.bordered).foregroundColor(.black)
            }.padding()
        }
    }
}

struct Botones_Previews: PreviewProvider {
    static var previews: some View {
        Botones()
    }
}
