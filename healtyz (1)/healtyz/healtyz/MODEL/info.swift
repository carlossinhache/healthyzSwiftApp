//
//  info.swift
//  healtyz
//
//  Created by alumno on 15/06/23.
//

import Foundation
import SwiftUI

struct infoSt: Hashable, Codable, Identifiable {
    var id: Int
    var title: String
    var info: String
    var source: String
    
    var imageName: String
    var image: Image {
        Image(imageName)
    }
}
