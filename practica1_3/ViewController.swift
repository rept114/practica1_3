//
//  ViewController.swift
//  practica1_3
//
//  Created by Alumno on 10/21/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblAdvertencia: UILabel!
    @IBOutlet weak var swPermisoNavegacion: UISwitch!
    @IBOutlet weak var lblTexto: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lblAdvertencia.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func doTapModificar(_ sender: Any) {
        lblAdvertencia.isHidden = true
        if swPermisoNavegacion.isOn {
            performSegue(withIdentifier: "goToModificar", sender: self)
        } else {
           lblAdvertencia.isHidden = false
        }
    }
    
}

