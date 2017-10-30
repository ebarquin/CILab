//
//  ViewController.swift
//  CILab
//
//  Created by Eugenio Barquín on 30/10/17.
//  Copyright © 2017 Eugenio Barquín. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressThisBtnAcction(_ sender: Any) {
        myLabel.textColor = UIColor.red
    }
    
}

