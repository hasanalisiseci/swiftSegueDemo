//
//  SecondViewController.swift
//  SegueDemo
//
//  Created by Hasan Ali on 23.02.2020.
//  Copyright © 2020 Hasan Ali Şişeci. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    var myName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = myName

        // Do any additional setup after loading the view.
    }
    


}
