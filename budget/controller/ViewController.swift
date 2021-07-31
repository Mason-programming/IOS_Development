//
//  ViewController.swift
//  budget
//
//  Created by Mason Kirby on 7/27/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var startingDollar: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func budgettext(_ sender: UITextField) {
        startingDollar.text = sender.text
    }
    
}

