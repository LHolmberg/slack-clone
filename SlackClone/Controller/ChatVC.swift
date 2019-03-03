//
//  ChatVC.swift
//  SlackClone
//
//  Created by Lukas Holmberg on 2019-03-03.
//  Copyright © 2019 Lukas Holmberg. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    // outlets
    
    @IBOutlet weak var menuButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
        

        
    }
    
}
