//
//  ViewController.swift
//  LocalizeString
//
//  Created by Aaron Cleveland on 11/21/20.
//

import UIKit

class ViewController: UIViewController {
    
    let alertTitle = NSLocalizedString("Alert", comment: "")
    let alertContent = NSLocalizedString("Content", comment: "")
    lazy var alertController = UIAlertController(title: alertTitle, message: alertContent, preferredStyle: .alert)

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        alertController.addAction(UIAlertAction(title: "Ok", style: .default, handler: nil))
        self.present(alertController, animated: true, completion: nil)
    }


}

