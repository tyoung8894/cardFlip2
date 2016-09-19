//
//  ViewController.swift
//  CardFlip2TylerYoung
//
//  Created by Tyler Young on 9/19/16.
//  Copyright © 2016 Tyler Young. All rights reserved.
//


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var flips: UILabel!
    @IBOutlet weak var score: UILabel!
    @IBOutlet weak var messageArea: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }
    
    
    
    var back = true
    var f = 0
    
    @IBAction func flipCard(sender: UITapGestureRecognizer) {
        let card = sender.view! as! UIImageView
        if back == true{
            card.image = UIImage(named: "front")
            back = false
            f = f + 1
            flips.text = "flips \(f)"
        } else{
            card.image = UIImage(named: "back")
            back = true
            f = f + 1
            flips.text = "flips \(f)"
            
        }
        
        
        
        
        
    }
    
}