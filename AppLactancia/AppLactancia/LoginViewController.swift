//
//  ViewController.swift
//  AppLactancia
//
//  Created by JESUS PEREZ MOJICA on 29/06/22.
//

import UIKit
import FirebaseAuth
import FirebaseAnalytics

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Analytics.logEvent("InitScreen", parameters: ["Message" : "Integracion de Firebase completa"])
        
    }

    



}

