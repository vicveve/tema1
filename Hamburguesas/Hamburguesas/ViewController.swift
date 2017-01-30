//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Victor Ernesto Velasco Esquivel on 29/01/17.
//  Copyright © 2017 Victor Ernesto Velasco Esquivel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let pais = ColeccionDePaises()
    let hamburgesa = ColeccionDeHamburguesa()
    let color  = Colores()
    
    @IBOutlet weak var btnHam: UIButton!
    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func eventHam() {
        lblPais.text = pais.obtenPais();
        lblHamburguesa.text = hamburgesa.obtenHamburguesa()
        let colorA = color.RegresaColorAleatorio()
        
        view.backgroundColor = colorA
        view.tintColor = colorA
        

    }
    
   
       // lblPais.text = pais.obtenPais();
      //  lblHamburguesa.text = hamburgesa.obtenHamburguesa()
    
    
    //lblPais.text = pais.obtenPais();
    //lblHamburguesa.text = hamburgesa.obtenHamburguesa()

}

