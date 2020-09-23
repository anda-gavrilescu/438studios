//
//  ViewController.swift
//  studio1
//
//  Created by Anda Gavrilescu on 9/23/20.
//  Copyright © 2020 Anda Gavrilescu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var photo: UIImageView!
    
    @IBAction func Slider(_ sender: UISlider) {
        photo.alpha = CGFloat(sender.value)
        
    }
}

