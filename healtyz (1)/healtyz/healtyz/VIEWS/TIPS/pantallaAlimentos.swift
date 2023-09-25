//
//  pantallaAlimentos.swift
//  Pantalla_n
//
//  Created by alumno on 19/06/23.
//

import SwiftUI

struct pantallaAlimentos: View {
    
    var body: some View {
        NavigationView {
            List {
                Text("ALIMENTOS RECOMENDADOS").font(.title).bold()
                Text("Frutas y vegetales")
                Image("frutas")
                Text("Granos integrales como trigo integral, arroz integral, cebada, quinua y avena")
                Image("granos")
                Text("Proteinas como carnes magras, pollo, pavo, pescado, huevos, nueces, frijoles, lentejas y tofu")
                Image("carnes")
                Text("Productos lacteos descremados o bajos en grasa como leche, yogur y queso")
                Image("lacteos")
                
            }
            
        }
    }
}

struct pantallaAlimentos_Previews: PreviewProvider {
    static var previews: some View {
        pantallaAlimentos()
    }
}


