//
//  ViewController.swift
//  AboutMe
//
//  Created by scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
        // Do any additional setup after loading the view.
    }

    @IBAction func factButton(_ sender: UIButton) {
        fact1.isHidden = false
        fact2.isHidden = false
        fact3.isHidden = false
    }
    
}

