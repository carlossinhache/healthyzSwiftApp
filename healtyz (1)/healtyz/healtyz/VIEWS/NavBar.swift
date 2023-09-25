//
//  NavBar.swift
//  healtyz
//
//  Created by alumno on 13/06/23.
//

import SwiftUI

struct NavBar: View {
    @State var selectedPage: SelectedPage = .second
    
    var body: some View {
        VStack {
            VStack {
                switch selectedPage {
                case .first:
                    FirstView()
                case .second:
                    SecondView()
                case .third:
                    ThirdView()
                }
            }
            
            Spacer()
            
            HStack {
                Button(action: { selectedPage = .first }, label: {
                    Image(systemName: "figure.strengthtraining.functional")
                    .font(.system(size: 25.0))
                    Text("Tips")
                    .font(.system(size: 20.0))
                }).foregroundColor(.green)
                
                Spacer()
                
                Button(action: { selectedPage = .second }, label: {
                    Image(systemName: "house")
                    .font(.system(size: 25.0))
                }).foregroundColor(.black)
                
                Spacer()
                
                Button(action: { selectedPage = .third }, label: {
                    Text("Ayuda")
                    .font(.system(size: 20.0))
                    Image(systemName: "hand.thumbsup")
                    .font(.system(size: 25.0))
                }).foregroundColor(.red)
            }.padding(.horizontal, 30)
        }
    }
}

enum SelectedPage {
    case first, second, third
}

struct FirstView: View {
    var body: some View {
        Menu()

    }
}

struct SecondView: View {
    var body: some View {
        infoList()
    }
}

struct ThirdView: View {
    var body: some View {
        Landmarks()
    }
}

struct NavBar_Previews: PreviewProvider {
    static var previews: some View {
        NavBar()
    }
}
