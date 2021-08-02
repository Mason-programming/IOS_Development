//
//  ViewController.swift
//  budget
//
//  Created by Mason Kirby on 7/27/21.
//

import UIKit
import Pastel


class ViewController: UIViewController {

    @IBOutlet weak var initAmount: UITextField!
    @IBOutlet weak var startingDollar: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let pastelView = PastelView(frame: view.bounds)
        
        pastelView.startPastelPoint = .bottomLeft
        pastelView.startPastelPoint = .topRight
        
        pastelView.setColors([#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), #colorLiteral(red: 0.5378280878, green: 0.831204474, blue: 0.5637405515, alpha: 1), #colorLiteral(red: 0.3486774564, green: 0.6776632667, blue: 0.4278133512, alpha: 1), #colorLiteral(red: 0.1294117719, green: 0.2156862766, blue: 0.06666667014, alpha: 1), ])
        pastelView.startAnimation()
        view.insertSubview(pastelView, at: 0)
        
    }

    @IBAction func budgettext(_ sender: UITextField) {
       
        
    }
    
}

