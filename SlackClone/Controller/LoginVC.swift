//
//  LoginVC.swift
//  SlackClone
//
//  Created by Lukas Holmberg on 2019-03-04.
//  Copyright © 2019 Lukas Holmberg. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func closeBtn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

    @IBAction func createAcc(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACC, sender: nil)
    }
}
