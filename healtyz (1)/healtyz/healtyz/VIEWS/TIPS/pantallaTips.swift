//
//  pantallaTips.swift
//  Pantalla_n
//
//  Created by alumno on 19/06/23.
//

import SwiftUI

struct pantallaTips: View {
    private let info: [detalles] = [
        detalles(titulo: "pèrder peso y mantenerlo", description: "El control del peso es una parte importante de la prevención de la diabetes. Es posible que pueda prevenir o retrasar la diabetes al perder entre el 5 y el 10% de su peso actual.", Imagen: Image("tips1")),
        detalles(titulo: "seguir un plan de alimentacion saludable", description: "Es importante reducir la cantidad de calorías que consume y bebe cada día, para que pueda perder peso y no recuperarlo. ",Imagen: Image("tips2")),
        detalles(titulo: "Hacer ejercicio regularmente", description: "El ejercicio tiene muchos beneficios para la salud, incluyendo ayudarle a perder peso y bajar sus niveles de azúcar en la sangre.",Imagen: Image("tips3")),
        detalles(titulo: "No fumar", description: "Fumar puede contribuir a la resistencia a la insulina, lo que puede llevar a tener diabetes",Imagen: Image("tips4"))
    ]
    var body: some View {
        NavigationView {
            List(info) { detalles in
                VStack {
                    Text(detalles.titulo).font(.title2).bold()
                    
                }
                VStack {
                    Text(detalles.description)
                    detalles.Imagen.resizable().frame(width: 200, height: 200)
                }
                
            }
        }
        
    }
}

struct pantallaTips_Previews: PreviewProvider {
    static var previews: some View {
        pantallaTips()
    }
}

struct detalles : Identifiable{
    let id = UUID()
    let titulo: String
    let description : String
    let Imagen: Image
}
