//
//  ViewController.swift
//  MobServices-Demo
//
//  Created by Angel Vasa on 07/02/21.
//

import UIKit
import MobServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let login = LoginService()
        login.onSuccess = {
            print("Login Success")
        }
    }


}

