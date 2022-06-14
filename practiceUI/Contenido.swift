//
//  Contenido.swift
//  practiceUI
//
//  Created by iOS UNAM 18 on 14/06/22.
//

import SwiftUI

struct Contenido: View {
    var body: some View {
        VStack{
            Tarjeta(nombreImagen: "basket", nombreNota: "Se define campeón", deporte: "BasketBall")
            Tarjeta(nombreImagen: "phelps", nombreNota: "El grande", deporte: "Swimming")
            Tarjeta(nombreImagen: "copa", nombreNota: "El mundial llega", deporte: "FootBall")
        }
    }
}

struct Contenido_Previews: PreviewProvider {
    static var previews: some View {
        Contenido()
    }
}
