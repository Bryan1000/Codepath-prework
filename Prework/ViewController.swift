//
//  ViewController.swift
//  Prework
//
//  Created by El Padrino on 1/14/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel2: UILabel!
    @IBAction func ChangeText(_ sender: Any) {
        TextLabel2.text = "Goodbye 👋"
    }
    
    @IBOutlet var ViewColor: UIView!
    @IBAction func ButtonClicked2(_ sender: Any) {
        print("hello bud")
        ViewColor.backgroundColor = UIColor.green
    }
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
}

