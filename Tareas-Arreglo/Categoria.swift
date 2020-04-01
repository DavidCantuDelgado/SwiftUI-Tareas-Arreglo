//
//  Categorias.swift
//  Tareas-Arreglo
//
//  Created by David A Cantú Delgado on 31/03/20.
//  Copyright © 2020 Tec de Monterrey. All rights reserved.
//

import Foundation
import SwiftUI

struct Categoria {
    var categoria: String
    var imagen: String
}

extension Categoria {
    static let diversion = Categoria(categoria: "Diversión", imagen: "Diversión")
    static let ejercicio = Categoria(categoria: "Ejercicio", imagen: "Ejercicio")
    static let pago = Categoria(categoria: "Pago", imagen: "Pago")
    static let tarea = Categoria(categoria: "Tarea", imagen: "Tarea")
    
    static let categorias = [Categoria.tarea, Categoria.diversion, Categoria.ejercicio, Categoria.pago]
}
