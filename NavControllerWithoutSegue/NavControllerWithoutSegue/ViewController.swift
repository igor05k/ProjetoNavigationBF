//
//  ViewController.swift
//  NavControllerWithoutSegue
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
        performSegue(withIdentifier: "goToBlue", sender: nil)
    }
}

