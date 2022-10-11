//
//  ViewController.swift
//  ModalProgramatically
//
//  Created by Igor Fernandes on 11/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func button(_ sender: Any) {
        present(SecondViewController(), animated: true)
    }
}

