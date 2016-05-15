//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Workstation on 14/05/16.
//  Copyright © 2016 Workstation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()
    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiar(sender: AnyObject) {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        view.backgroundColor = colorAleatorio
        
    }

}

