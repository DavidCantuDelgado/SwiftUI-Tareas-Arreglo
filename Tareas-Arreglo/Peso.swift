//
//  Pesos.swift
//  Tareas-Arreglo
//
//  Created by David A Cantú Delgado on 31/03/20.
//  Copyright © 2020 Tec de Monterrey. All rights reserved.
//

import Foundation
import SwiftUI

struct Peso {
    var indice: Int
    var imagen: String
    var texto: String
    var color: Color
}

extension Peso {
    static let tareaNormal = Peso(indice: 0, imagen: "pencil.circle.fill", texto: "Tarea Normal", color: Color("ElectronBlue"))
    static let tareaAltaPrioridad = Peso(indice: 1, imagen: "exclamationmark.circle.fill", texto: "Tarea Alta Prioridad", color: Color("FluorescentRed"))
    static let tareaBajaPrioridad = Peso(indice: 2, imagen: "arrow.down.circle.fill", texto: "Tarea Baja Prioridad", color: Color("C64Purple"))
    static let tareaTerminada = Peso(indice: 3, imagen: "checkmark.circle.fill", texto: "Tarea Terminada", color: Color("Emerald"))
    static let borrarTarea = Peso(indice: 4, imagen: "trash.circle.fill", texto: "Borrar Tarea", color: Color("FluorescentRed"))
    static let pesos = [
        Peso.tareaNormal,
        Peso.tareaAltaPrioridad,
        Peso.tareaBajaPrioridad,
        Peso.tareaTerminada
    ]
}

