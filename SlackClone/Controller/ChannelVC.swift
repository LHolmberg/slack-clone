//
//  ChannelVC.swift
//  SlackClone
//
//  Created by Lukas Holmberg on 2019-03-03.
//  Copyright © 2019 Lukas Holmberg. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    
    
    // OUTLETS
    
    @IBOutlet weak var loginBtn: UIButton!
    
    @IBAction func prepareforUnwind(segue: UIStoryboardSegue){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60

        
    }
    

    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
