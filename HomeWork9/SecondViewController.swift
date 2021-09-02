//
//  SecondViewController.swift
//  HomeWork9
//
//  Created by Алексей Полин on 02.09.2021.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var orangeTF: UITextField!
    @IBOutlet weak var purpleTF: UITextField!
    @IBOutlet weak var orangeL: UILabel!
    @IBOutlet weak var purpleL: UILabel!
    
    @IBAction func changeOrangeLabel(_ sender: Any) {
        updateLabels()
    }
    
    @IBAction func changePurpleLabel(_ sender: Any) {
        updateLabels()
    }
    
    func updateLabels() {
        orangeL.text = orangeTF.text
        purpleL.text = purpleTF.text
    }
    override func viewDidLoad() {
        super.viewDidLoad()
//        orangeL.text = ""
//        purpleL.text = ""
    }
    
    


}
