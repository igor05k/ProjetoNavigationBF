//
//  ViewController.swift
//  NavControllerPush
//
//  Created by Igor Fernandes on 11/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func button(_ sender: Any) {
        let secondVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "yellow") as! SecondViewController
        navigationController?.pushViewController(secondVC, animated: true)
    }
}

