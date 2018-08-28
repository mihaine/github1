//
//  ViewController.swift
//  MP1
//
//  Created by Mihai Negrean on 8/22/18.
//  Copyright © 2018 Mihai Negrean. All rights reserved.
// Hello, I like cheese.
// Especially Brie.

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        print(buttonCount)
        
        if buttonCount > 10 {
            
            
            view.backgroundColor = UIColor.red
            
            myLabel.text = "My name is Mihai."
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

