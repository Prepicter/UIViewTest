//
//  ViewController.swift
//  buttonFun01
//
//  Created by dit03 on 2019. 3. 13..
//  Copyright © 2019년 dit01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.yellow
        myLabel.text = "Hello iPhone!"
        myView.backgroundColor = UIColor.red
    }


}

