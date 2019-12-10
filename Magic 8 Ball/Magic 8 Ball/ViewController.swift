//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by User on 7/12/19.
//  Copyright © 2019 User. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    var randomBallnumber : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonPressed(_ sender: Any) {
        randomBallnumber = Int(arc4random_uniform(4)) + 1
        imageView.image = UIImage(named: "ball" + String(randomBallnumber))
    }
    
}

