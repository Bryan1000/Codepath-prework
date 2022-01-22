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

   
    @IBOutlet weak var TextFieldReset: UITextField!
    @IBOutlet var ViewColorReset: UIView!
    @IBOutlet weak var TextLabelReset: UILabel!
    @IBAction func TapReset(_ sender: Any) {
        TextLabelReset.textColor = UIColor.red
        TextLabelReset.text = "Hello from Bryan!"
        ViewColorReset.backgroundColor = UIColor.systemTeal
        TextFieldReset.text = ""
    }
    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var TextLabel2: UILabel!
    @IBAction func ChangeText(_ sender: Any) {
        var result : String?
        result = TextField.text
        TextLabel2.text = result
        
        if result == ""
        {
            TextLabel2.text = "Goodbye 👋"
        }
        self.view.endEditing(true)
        TextField.text = ""
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

