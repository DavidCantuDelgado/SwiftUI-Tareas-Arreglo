//
//  Modifiers.swift
//  Tareas-Arreglo
//
//  Created by David A Cantú Delgado on 31/03/20.
//  Copyright © 2020 Tec de Monterrey. All rights reserved.
//

import Foundation
import SwiftUI

struct Titulo: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("Baloo2-Bold", size: 24))
            .foregroundColor(Color("ElectronBlue"))
    }
}

struct Subtitulo: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("Baloo2-Bold", size: 20))
            .foregroundColor(Color("ElectronBlue"))
    }
}

struct Etiqueta: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("Baloo2-Regular", size: 20))
            .foregroundColor(Color("ElectronBlue"))
    }
}
