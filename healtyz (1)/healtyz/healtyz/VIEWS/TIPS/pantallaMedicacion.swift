//
//  pantallaMedicacion.swift
//  Pantalla_n
//
//  Created by alumno on 19/06/23.
//

import SwiftUI

struct pantallaMedicacion: View {
    private let info: [detalles4] = [
        detalles4(titulo: "Insulina", description: "La insulina es el tipo más común de medicamento utilizado en el tratamiento de la diabetes tipo 1.La insulina también se usa en el tratamiento de la diabetes tipo 2. Se administra por inyección y su presentación es en varias formas. El tipo de insulina que necesitas depende de la gravedad del agotamiento de la insulina."),
        detalles4(titulo: "Fármaco amilinomimético", description: "La pramlintida (SymlinPen 120, SymlinPen 60) es un fármaco amilinomimético. Es un fármaco inyectable que se usa antes de las comidas. Su acción consiste en retrasar el tiempo que tarda tu estómago en vaciarse. Reduce la secreción de glucagón después de las comidas. Esto baja el nivel de azúcar en sangre."),
        detalles4(titulo: "Inhibidores de la alfa-glucosidasa", description: "Estos medicamentos ayudan a tu cuerpo a descomponer los alimentos que contienen almidón y el azúcar de mesa. Este efecto reduce los niveles de azúcar en la sangre."),
        detalles4(titulo: "Biguanidas", description: "as biguanidas disminuyen la cantidad de azúcar que produce tu hígado. Disminuyen la cantidad de azúcar que absorben los intestinos, hacen que el cuerpo sea más sensible a la insulina y ayudan a los músculos a absorber la glucosa. La biguanida más común es la metformina (Glucophage, Metformin Hydrochloride ER, Glumetza, Riomet, Fortamet)."),
        detalles4(titulo: "Agonista de la dopamina", description: "La bromocriptina (Cycloset) es un agonista de la dopamina.No se sabe exactamente cómo funciona este medicamento para tratar la diabetes tipo 2. Puede afectar los ritmos de tu cuerpo y prevenir la resistencia a la insulina.")
    ]
    var body: some View {
        NavigationView {
            List(info) { detalles4 in
                VStack {
                    Text(detalles4.titulo).font(.title2).bold()
                }
                VStack {
                    Text(detalles4.description)
                }
                
            }
        }
        
    }
}

struct pantallaMedicacion_Previews: PreviewProvider {
    static var previews: some View {
        pantallaTips()
    }
}

struct detalles4 : Identifiable{
    let id = UUID()
    let titulo: String
    let description : String
}
