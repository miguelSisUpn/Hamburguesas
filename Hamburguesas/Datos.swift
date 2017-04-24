//
//  Datos.swift
//  Hamburguesas
//
//  Created by Miguelangel on 23/04/17.
//  Copyright © 2017 Miguelangel. All rights reserved.
//

import Foundation
import UIKit

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
        return paises[Int(arc4random()) % paises.count]
    }
    
}

class ColeccionDeHamburguesas{
    var hamburguesas : [String] = ["Royal",
                                   "Simple",
                                   "Vegetariana",
                                   "Doble",
                                   "Con Queso",
                                   "Extra Queso",
                                   "Napolitana",
                                   "Mata Hambre",
                                   "King",
                                   "Terminator",
                                   "Chorizo",
                                   "Definitiva",
                                   "Romana",
                                   "Rusa",
                                   "Express",
                                   "BBQ",
                                   "Hot Dog",
                                   "Gigante",
                                   "Tocino",
                                   "Especial"]
    
    func obtenerHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
    
}
