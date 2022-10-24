//
//  ModificarController2.swift
//  practica1_3
//
//  Created by Alumno on 10/24/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import Foundation
import UIKit
class ModificarController2 : UIViewController{
    var texto: String?
    @IBOutlet weak var txtTexto: UITextField!
    var callbackActualizar: ((String) -> Void)?
    override func viewDidLoad() {
        super.viewDidLoad()
        if texto != nil {
            txtTexto.text = texto!
        }
    }
    @IBAction func doTapModificar2(_ sender: Any) {
    }
    
    }

