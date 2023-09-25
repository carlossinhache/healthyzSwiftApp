//
//  infoRow.swift
//  healtyz
//
//  Created by alumno on 15/06/23.
//

import SwiftUI

struct infoRow: View {
    var mInfo: infoSt
    
    var body: some View {
        HStack {
            mInfo.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(mInfo.title)
            Spacer()
        }
    }
}

struct infoRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
        infoRow(mInfo: info[0])
        infoRow(mInfo: info[1])
    }
    .previewLayout(.fixed(width: 300, height: 70))
    }
}
