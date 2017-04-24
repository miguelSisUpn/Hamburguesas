//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Miguelangel on 23/04/17.
//  Copyright © 2017 Miguelangel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl_pais: UILabel!
    @IBOutlet weak var lbl_hamburguesa: UILabel!
    
    let hamburguesa = ColeccionDeHamburguesas()
    let pais = ColeccionDePaises()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarEtiquetas() {
        lbl_pais.text = pais.obtenerPais()
        lbl_hamburguesa.text = hamburguesa.obtenerHamburguesa()
    }
}

