//
//  infoDetail.swift..swift
//  healtyz
//
//  Created by alumno on 15/06/23.
//

import SwiftUI

struct infoDetail: View {
    var nInfo: infoSt

    var body: some View {
        VStack {
            Image(nInfo.imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)

            VStack(alignment: .leading) {
                Text(nInfo.title)
                    .font(.title)


                HStack {
                    Text("Fuente:")
                    Text(nInfo.source)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                Text(nInfo.info)
            }
            .padding()
            Spacer()
        }    }
}

struct infoDetail_Previews: PreviewProvider {
    static var previews: some View {
        infoDetail(nInfo: info[0])
    }
}
