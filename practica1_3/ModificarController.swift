//
//  ModificarController.swift
//  practica1_3
//
//  Created by Alumno on 10/21/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import Foundation
import UIKit
class ModificarController : UIViewController{
    var texto: String?
    @IBOutlet weak var txtTexto: UITextField!
    var callbackActualizar: ((String) -> Void)?
    override func viewDidLoad() {
        super.viewDidLoad()
        if texto != nil {
            txtTexto.text = texto!
        }
    }
    @IBAction func doTapActualizar(_ sender: Any) {
        if callbackActualizar != nil {
            callbackActualizar!(txtTexto.text!)
            self.navigationController?.popViewController(animated: true)
        }
    }
}
