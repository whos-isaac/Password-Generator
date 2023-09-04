//
//  ViewController.swift
//  Password Generator
//
//  Created by Isaac Bonilla on 8/29/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var passTxt: UITextView!

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        print("click")
        
        let char = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
        
        let cap = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
    
        let num = ["0","1","2","3","4","5","6","7","8","9"]
       
        let spec = ["!","@","#","$","%","&","?","-"]
            
       let password = char[Int.random(in: 0...25)]+cap[Int.random(in: 0...25)]+num[Int.random(in: 0...9)]+spec[Int.random(in: 0...7)]+cap[Int.random(in: 0...25)]+char[Int.random(in: 0...25)]+num[Int.random(in: 0...9)]+char[Int.random(in: 0...25)]+char[Int.random(in: 0...25)]+cap[Int.random(in: 0...25)]+num[Int.random(in: 0...9)]+spec[Int.random(in: 0...7)]+cap[Int.random(in: 0...25)]+char[Int.random(in: 0...25)]+num[Int.random(in: 0...9)]+char[Int.random(in: 0...25)]
       
        
            print(password)
      
       
        
        passTxt.isUserInteractionEnabled = true
        passTxt.text = password
    }
    
}

