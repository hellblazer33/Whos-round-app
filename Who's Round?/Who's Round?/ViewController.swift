//
//  ViewController.swift
//  Who's Round?
//
//  Created by Apple on 2/9/18.
//  Copyright © 2018 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBAction func clickToReveal(_ sender: Any) {
    
    matesPicture.isHidden = false
    
    }
    @IBAction func resetButton(_ sender: Any) {
        
        matesPicture.isHidden = true
    }
    @IBOutlet weak var matesPicture: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        matesPicture.isHidden = true
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

