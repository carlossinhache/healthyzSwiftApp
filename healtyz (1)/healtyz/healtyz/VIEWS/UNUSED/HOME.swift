//
//  HOME.swift
//  healtyz
//
//  Created by alumno on 06/06/23.
//

import SwiftUI


struct HOME: View {
    var body: some View {
            NavigationStack {
                List {
                    NavigationLink(destination: HOME()){
                        Image("glucose-meter")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                        Text("¿Que es la diabetes?")
                    }
                    NavigationLink(destination: Text("Placeholder")) {
                        Image("blood-sample")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                        Text("Tipos de diabetes")
                    }
                    NavigationLink(destination: Text("Placeholder")) {
                        Image("blood-cells")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                        Text("Principales consecuencias")
                    }
                    NavigationLink(destination: Text("Placeholder")) {
                        Image("blood-pressure")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                        Text("Medidas preventivas")
                    }
                    NavigationLink(destination: Text("Placeholder")) {
                        Image("medical-file")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                        Text("Factores de Riesgo")
                    }
                    NavigationLink(destination: Text("Placeholder")) {
                        Image("vaccine")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                        Text("¿Tiene cura?")
                    }
                    NavigationLink(destination: Text("Placeholder")) {
                        Image("Image")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                        Text("¿Por qué se da la diabetes?")
                    }
                    NavigationLink(destination: Text("Placeholder")) {
                        Image("consultation")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                        Text("Indice de muerte a causa de diabetes")
                    }
                }
                .font(.system(size: 20.0))
                .listStyle(.plain)
                .navigationTitle("DIABETES")
                .navigationBarTitleDisplayMode(.inline)
                .foregroundColor(.blue)
                .font(.title3)
            }

    }
}

struct HOME_Previews: PreviewProvider {
    static var previews: some View {
        HOME()
    }
}
