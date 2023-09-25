//
//  LandmarkList.swift
//  healtyz
//
//  Created by alumno on 15/06/23.
//

import SwiftUI

struct infoList: View {
    var body: some View {
        NavigationView {
            List(info) { zInfo in
                NavigationLink{
                        infoDetail(nInfo: zInfo)
                } label: {
                    infoRow(mInfo: zInfo)
                }
            }
            .navigationTitle("Diabetes")
        }
        
    }
}

struct infoList_Previews: PreviewProvider {
    static var previews: some View {
        infoList()
    }
}

