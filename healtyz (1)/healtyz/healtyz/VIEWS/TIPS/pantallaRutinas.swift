//
//  pantallaRutinas.swift
//  Pantalla_n
//
//  Created by alumno on 19/06/23.
//

import SwiftUI

struct pantallaRutinas: View {
    private let info: [detalles2] = [
        detalles2(titulo: "Caminar", description: "No necesitas una membresía de gimnasio o equipo de ejercicio costoso para empezar. Si tienes un par de zapatos de apoyo y un lugar seguro para caminar, puedes comenzar hoy. De hecho, puedes alcanzar tu objetivo mínimo recomendado para la condición física aeróbica al realizar una caminata enérgica de 30 minutos 5 días a la semana.",imagen: Image("rutinas1")),
        detalles2(titulo: "Ciclismo", description: "Aproximadamente la mitad de las personas con diabetes tipo 2 tienen artritis. Las dos afecciones tienen varios factores de riesgo en común, incluyendo la obesidad. Si tienes dolor en las articulaciones inferiores, considera la posibilidad de elegir ejercicios de bajo impacto. El ciclismo, por ejemplo, puede ayudarte a alcanzar tus objetivos de condición física mientras minimiza la tensión en las articulaciones.",imagen: Image("rutinas2")),
        detalles2(titulo: "Natacion ", description: "Las actividades acuáticas ofrecen otra opción de ejercicio. Por ejemplo, nadar, hacer aeróbicos en el agua, hacer jogging en el agua y otras actividades acuáticas pueden darle a tu corazón, pulmones y músculos un entrenamiento, poniendo poco estrés en tus articulaciones. Una revisión de 2017 determinó que el ejercicio acuático puede ayudar a bajar los niveles de azúcar en la sangre, tanto como el ejercicio sobre el suelo.",imagen: Image("rutinas3")),
        detalles2(titulo: "Danza aerobica", description: "Inscribirte para un baile aeróbico u otra clase de acondicionamiento físico también puede ayudarte a alcanzar tus objetivos de ejercicio. Por ejemplo, zumba es un programa de acondicionamiento físico que combina movimientos aeróbicos y de baile para un entrenamiento rápido.",imagen: Image("rutinas4"))
    ]
    var body: some View {
        NavigationView {
            List(info) { detalles2 in
                VStack {
                    Text(detalles2.titulo).font(.title2).bold()
                }
                VStack {
                    Text(detalles2.description)
                    detalles2.imagen.resizable().frame(width: 250, height: 200)
                }
                
            }
        }
        
    }
}

struct pantallaRutinas_Previews: PreviewProvider {
    static var previews: some View {
        pantallaRutinas()
    }
}

struct detalles2 : Identifiable{
    let id = UUID()
    let titulo: String
    let description : String
    let imagen: Image
}
