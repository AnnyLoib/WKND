//
//  Antros.swift
//  WKND
//
//  Created by Alumno on 29/11/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class Antros {
    var nombre : String
    var imagen : UIImage
    var descripcion : String
    
    init(nombre: String, imagen: UIImage, descripcion: String) {
        self.nombre = nombre
        self.imagen = imagen
        self.descripcion = descripcion
    }
}
