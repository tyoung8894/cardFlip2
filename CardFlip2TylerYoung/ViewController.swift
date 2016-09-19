//
//  ViewController.swift
//  CardFlip2TylerYoung
//
//  Created by Tyler Young on 9/19/16.
//  Copyright © 2016 Tyler Young. All rights reserved.
//


import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var photoImage: UIImageView!
    @IBOutlet weak var flips: UILabel!
    @IBOutlet weak var photoImage2: UIImageView!
    
    @IBOutlet weak var photoImage3: UIImageView!
    @IBOutlet weak var photoImage4: UIImageView!
    @IBOutlet weak var photoImage5: UIImageView!
    @IBOutlet weak var score: UILabel!
    @IBOutlet weak var photImage6: UIImageView!
    
    @IBOutlet weak var photoImage7: UIImageView!
    @IBOutlet weak var messageArea: UILabel!
    @IBOutlet weak var photoImage8: UIImageView!
    @IBOutlet weak var photoImage9: UIImageView!
    @IBOutlet weak var photoImage10: UIImageView!
    @IBOutlet weak var photoImage11: UIImageView!
    
    @IBOutlet weak var photoImage12: UIImageView!
    @IBOutlet weak var photoImage13: UIImageView!
    @IBOutlet weak var photoImage14: UIImageView!
    @IBOutlet weak var photoImage15: UIImageView!
    @IBOutlet weak var photoImage16: UIImageView!
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