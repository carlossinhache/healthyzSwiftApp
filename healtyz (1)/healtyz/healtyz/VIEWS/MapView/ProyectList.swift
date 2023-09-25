//
//  ProyectList.swift
//  Healthys
//
//  Created by alumno on 08/06/23.
//

import SwiftUI
import UIKit


struct Landmarks: View {
    var body: some View {
        
        ScrollViewReader { proxy in
            
            
            List {
                
                Group{
                    
                    VStack{
                        MapView()
                            .ignoresSafeArea(edges: .top)
                            .frame(height: 300)
                        
                        Image("ClinicaEspecializadaenelManejoIntegralde la Diabetes")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 350 , height: 200)
                            .clipShape(Rectangle())
                    }
                    Text("Clinica especializada en el tratamiento de la diabetes")
                        .font(.title)
                    HStack {
                        Text("Iztapalapa")
                        Spacer()
                        Text("Ciudad De México")
                        
                    }
                    
                    HStack{
                        Text("Numero de telefono:")
                        Spacer()
                        Text("55565811")
                    }
                    HStack{
                        Text("Pagina web: ")
                        Spacer()
                        Text("https://vacunacion.cdmx.gob.mx/")
                    }
                
                    Group{
                        
                        VStack{
                            MapView2()
                                .ignoresSafeArea(edges: .top)
                                .frame(height: 300)
                            
                            Image("Diabesmasrt")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 340 , height: 300)
                                .clipShape(Rectangle())
                        }
                        Text("Clinica especializada en el tratamiento de la diabetes")
                            .font(.title)
                        HStack {
                            Text("Roma Norte")
                            Spacer()
                            Text("Ciudad De México")
                            
                        }
                        HStack{
                            Text("Numero de telefono:")
                            Spacer()
                            Text("5547426494")
                        }
                        HStack{
                            Text("Pagina web: ")
                            Spacer()
                            Text("https://diabesmart.com.mx/")
                        }
                    }
                    
                    Group{
                        
                        VStack{
                            MapView3()
                                .ignoresSafeArea(edges: .top)
                                .frame(height: 300)
                            
                            Image("CLINICA DE ESPECIALIDADES NO. 2")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 340 , height: 200)
                                .clipShape(Rectangle())
                        }
                        Text("CLINICA DE ESPECIALIDADES NO. 2")
                        
                        HStack {
                            Text("Republica De Guatemala")
                            Spacer()
                            Text("Ciudad De México")
                        }
                        HStack{
                            Text("Numero de telefono:")
                            Spacer()
                            Text("5556581111")
                        }
                        HStack{
                            Text("Pagina web: ")
                            Spacer()
                            Text("https://vacunacion.cdmx.gob.mx/")
                        }
                    }
                    
                    Group{
                        
                        VStack{
                            MapView4()
                                .ignoresSafeArea(edges: .top)
                                .frame(height: 300)
                            Image("CLÍNICA COMUNITARIA SANTA CATARINA")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 340 , height: 180)
                                .clipShape(Rectangle())
                        }
                        
                        Text("CLÍNICA COMUNITARIA SANTA CATARINA")
                        HStack {
                            Text("Iztapalapa")
                            Spacer()
                            Text("Ciudad De México")
                        }
                        HStack{
                            Text("Numero de telefono:")
                            Spacer()
                            Text("5551320900")
                        }
                
                    }
                    
                    Group{
                        
                        VStack{
                            MapView5()
                                .ignoresSafeArea(edges: .top)
                                .frame(height: 300)
                            Image("CLÍNICA COMUNITARIA MIXQUIC")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 340 , height: 300)
                                .clipShape(Rectangle())
                        }
                        Text("CLÍNICA COMUNITARIA MIXQUIC")
                        HStack {
                            Text("Mixquic")
                            Spacer()
                            Text("Ciudad De México")
                        }
                        HStack{
                            Text("Numero de telefono:")
                            Spacer()
                            Text("5551389900")
                        }
                
                    }
                }
            }
        }
    }
}

    struct Landmarks_Previews: PreviewProvider {
        static var previews: some View {
            Landmarks()
        }
    }

