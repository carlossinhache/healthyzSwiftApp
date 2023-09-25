//
//  ModelData.swift
//  healtyz
//
//  Created by alumno on 15/06/23.
//

import Foundation


var info: [infoSt] = load("infoData.json")


func load<T: Decodable>(_ filename: String) -> T {
    let data: Data

    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
    else {
        fatalError("No se pudo encontrar \(filename).")
    }

    do {
        data = try Data(contentsOf: file)
    } catch {
        fatalError("No se pudo cargar \(filename) desde main:\n\(error)")
    }

    do {
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    } catch {
        fatalError("No se pudo analizar \(filename) como \(T.self):\n\(error)")
    }
}
