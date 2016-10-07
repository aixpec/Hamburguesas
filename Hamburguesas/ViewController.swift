//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Andrés Ixpec on 6/10/16.
//  Copyright © 2016 Andrés Ixpec. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var lblHamburgesa: UILabel!
    
    @IBOutlet weak var lblPrecio: UILabel!

    @IBOutlet weak var lblPais: UILabel!
    
    
    @IBAction func btnQuieroHamburguesa(sender: AnyObject) {
        
        
        //Establecer pais
        let pais = ColeccionDePaises()
        lblPais.text=pais.obtenPais()
        
        
        //Establecer Hamburguesa
        let hamburguesa = ColeccionDeHamburguesa()
        lblHamburgesa.text=hamburguesa.obtenHamburguesa()
        
        //Establecer Precio
        let precio = ColeccionDePrecios()
        lblPrecio.text="Precio: $" + String(precio.obtenPrecio())
        
        //Establecer color de fondo
        let color = Colores()
        view.backgroundColor = color.generaColor()
        view.tintColor = color.generaColor()
        
    }
    
}

