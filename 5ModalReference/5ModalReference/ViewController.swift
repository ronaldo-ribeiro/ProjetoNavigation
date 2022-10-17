//
//  ViewController.swift
//  5ModalReference
//
//  Created by Ronaldo Ribeiro on 16/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func GoTela02VC(_ sender: UIButton) {
        performSegue(withIdentifier: "goTela02", sender: nil)
    }
    
}

