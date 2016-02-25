//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Ricardo Zaragoza Solís on 24/02/16.
//  Copyright © 2016 Ricardo Zaragoza Solís. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeSelection(sender: AnyObject) {
        lblPais.text = "Pais: \(paises.obtenPais())"
        lblHamburguesa.text = "Hamburguesa: \(hamburguesas.obtenHamburguesa())"
        view.backgroundColor = colores.getColorRandom()
        view.tintColor = colores.getColorRandom()
    }

}

