//
//  ViewController.swift
//  Basique
//
//  Created by Snoopy on 19/08/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var patateImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.patateImg.alpha = 0
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        UIView.animate(withDuration: 3) {
            self.patateImg.layer.cornerRadius = self.patateImg.frame.width / 2
            self.patateImg.alpha = 1
            self.patateImg.center.y += 150
        }
        
        
    }

}

