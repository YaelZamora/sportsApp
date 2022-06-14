//
//  Recent.swift
//  practiceUI
//
//  Created by iOS UNAM 18 on 14/06/22.
//

import SwiftUI

struct Recent: View {
    var body: some View {
        HStack{
            Text("Recent news").font(.largeTitle)
            Spacer()
            Button("Show all"){}
        }.padding()
    }
}

struct Recent_Previews: PreviewProvider {
    static var previews: some View {
        Recent()
    }
}
