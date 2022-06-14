//
//  card.swift
//  practiceUI
//
//  Created by iOS UNAM 18 on 13/06/22.
//

import SwiftUI

struct card: View {
    var body: some View {
        VStack(alignment: .leading){
            Image("messi").resizable().frame(width: 300, height: 200, alignment: .center).cornerRadius(20).padding()
            Text("Leo Messi").font(.title).padding(EdgeInsets.init(top: -10, leading: 20, bottom: 0, trailing: 10))
            HStack{
                Text("Martes 14 de junio 2022").font(.footnote).foregroundColor(.gray).padding()
                Spacer()
                Text("FootBall").font(.footnote).foregroundColor(.gray).padding()
            }
        }
    }
}

struct card_Previews: PreviewProvider {
    static var previews: some View {
        card()
    }
}
