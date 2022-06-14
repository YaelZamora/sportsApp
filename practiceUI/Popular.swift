//
//  Popular.swift
//  practiceUI
//
//  Created by iOS UNAM 18 on 14/06/22.
//

import SwiftUI

struct Popular: View {
    var body: some View {
        HStack{
            Text("Popular").font(.largeTitle)
            Spacer()
            Button("Show all"){}
        }.padding()
    }
}

struct Popular_Previews: PreviewProvider {
    static var previews: some View {
        Popular()
    }
}
