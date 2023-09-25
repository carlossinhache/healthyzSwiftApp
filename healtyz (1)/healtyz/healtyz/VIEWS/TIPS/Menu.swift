//
//  Menu.swift
//  Pantalla_n
//
//  Created by alumno on 15/06/23.
//

import SwiftUI

struct Menu: View {
    var body: some View {
        NavigationView {
            
            ZStack {
                

                VStack {
                    
                    
                        HStack { //primera fila
                            
                            //primera
                            NavigationLink(destination: pantallaTips()){
                                ZStack{
                                    
                                    Color.orange
                                    VStack() {
                                        
                                        Text("TIPS").foregroundColor(Color.white).bold()
                                        Image("1").resizable().frame(width: 100, height: 100)
                                        
                                        
                                    }
                                }
                                .cornerRadius(20)
                                //.padding(8)

                                
                            }
                            
                            
                            //segunda
                            NavigationLink(destination: pantallaRutinas()){
                                HStack {
                                    ZStack{
                                        Color.blue
                                        VStack() {
                                            Text("RUTINAS").foregroundColor(Color.white).bold()
                                            Image("2").resizable().frame(width: 100, height: 100)
                                            

                                            
                                        }
                                    }
                                    .cornerRadius(20)
                                    //.padding(8)

                                }
                            }
                            
                            
                        }.padding(.init(top: 0, leading: 0, bottom: 0, trailing: 0))
                        //fin primera fila
                    
                    
                    
                    //segunda fila
                    HStack {
                        
                        //primera
                        
                        NavigationLink(destination: pantallaAlimentos()) {
                            HStack {
                                
                                ZStack {
                                    Color.red
                                    VStack() {
                                        Text("ALIMENTOS").foregroundColor(Color.white).bold()
                                        Text("RECOMENDADOS").foregroundColor(Color.white).bold()
                                        Image("3").resizable().frame(width: 100, height: 100)
                                        
                                        
                                    }
                                }
                                .cornerRadius(20)
                                //.padding(8)

                            }
                        }
                        
                        
                        
                        //segunda
                        
                        NavigationLink(destination: pantallaMedicacion()) {
                            HStack {
                                ZStack {
                                    Color.green
                                    VStack() {
                                        Text("MEDICACION").foregroundColor(Color.white).bold()
                                        Text("SUGERIDA").foregroundColor(Color.white).bold()
                                        Image("4").resizable().frame(width: 100, height: 100)
                                        
                                        
                                    }
                                }
                                .cornerRadius(20)
                                //.padding(8)

                            }

                        }
                                            
                        
                    }
                    //fin segunda fila
                    
                    
                }
            }.padding(.init(top: 0, leading: 5, bottom: 0, trailing: 5)) //VStack 1
        }//navigationview
        
    } //var
} //struct

struct Menu_Previews: PreviewProvider {
    static var previews: some View {
        Menu()
    }
}


