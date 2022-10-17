//
//  ViewController.swift
//  7ModalProgramatic
//
//  Created by Ronaldo Ribeiro on 16/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tappedGoScreenButton(_ sender: UIButton) {
        let vc = UIStoryboard(name: "Tela02VC", bundle: nil).instantiateViewController(withIdentifier: "Tela02VC") as? Tela02VC
        self.navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
    }
    
}

