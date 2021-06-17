//
//  ViewController.swift
//  act06
//
//  Created by Anonya Mitra on 6/17/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var displayBox: UILabel!
    
    let quote1 = "Hello World"
    let quote2 = "Hola Pueblo"
    let quote3 = "Hallo Welt"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func buttonController(_ sender: Any) {
        
        let n = Int.random(in: 1...3)
        
        if n == 1{
            displayBox.text = quote1;
        }
        if n == 2{
            displayBox.text = quote2;
        }
        if n == 3{
            displayBox.text = quote3;
        }
    }
    

}

