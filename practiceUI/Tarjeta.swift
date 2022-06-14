//
//  Tarjeta.swift
//  practiceUI
//
//  Created by iOS UNAM 18 on 14/06/22.
//

import SwiftUI

struct Tarjeta: View {
    
    @State public var nombreImagen = ""
    @State public var nombreNota = ""
    @State public var deporte = ""
    
    var body: some View {
        VStack(alignment: .leading){
            Image("\(nombreImagen)").resizable().frame(width: 350, height: 200, alignment: .center).cornerRadius(20).padding()
            Text("\(nombreNota)").font(.title).padding(EdgeInsets.init(top: -10, leading: 20, bottom: 0, trailing: 10))
            HStack{
                Text("Martes 14 de junio 2022").font(.footnote).foregroundColor(.gray).padding()
                Spacer()
                Text("\(deporte)").font(.footnote).foregroundColor(.gray).padding()
            }
        }
    }
}

struct Tarjeta_Previews: PreviewProvider {
    static var previews: some View {
        Tarjeta()
    }
}
