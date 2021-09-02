//
//  ThirdViewController.swift
//  HomeWork9
//
//  Created by Алексей Полин on 03.09.2021.
//

import UIKit

class ThirdViewController: UIViewController {


    @IBAction func miusB(_ sender: Any) {
        if greenLHightC.constant > 30 {
            greenLHightC.constant -= 5
        }
        if redLHightC.constant == 30 {
            redLHightC.constant = 0
        }
    }
    @IBAction func plusB(_ sender: Any) {
        if greenLHightC.constant < 60 {
            greenLHightC.constant += 5
        }
        if redLHightC.constant == 0 {
            redLHightC.constant = 30
        }
    }
    @IBOutlet weak var greenLHightC: NSLayoutConstraint!
    @IBOutlet weak var redLHightC: NSLayoutConstraint!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
}
