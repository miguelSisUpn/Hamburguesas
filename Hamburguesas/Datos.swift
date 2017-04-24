//
//  Datos.swift
//  Hamburguesas
//
//  Created by Miguelangel on 23/04/17.
//  Copyright © 2017 Miguelangel. All rights reserved.
//

import Foundation

class ColeccionDePaises{

    var paises : [String] = ["Perú",
                             "Argentina",
                             "Chile",
                             "Venezuela",
                             "Colombia",
                             "Uruaguay",
                             "Paraguay",
                             "Bolvia",
                             "Brasil",
                             "Ecuador",
                             "México",
                             "Panamá",
                             "El Salvador",
                             "Honduras",
                             "Guatemala",
                             "Cuba",
                             "Puerto Rico",
                             "Nicaragua",
                             "Guyana",
                             "República Dominicana"]
    
    func obtenerPais() -> String {
        let n = self.paises.count
        let random = Int(arc4random() % n)
        return self.paises[random]
    }
    
}
