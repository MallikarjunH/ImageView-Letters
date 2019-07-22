//
//  ViewController.swift
//  ImageView+Letters
//
//  Created by Mallikarjun on 16/01/19.
//  Copyright © 2019 Mallikarjun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstImage: UIImageView!
    
    @IBOutlet weak var secondImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        firstImage.layer.cornerRadius = 25
//        firstImage.clipsToBounds = true
//

        firstImage.layer.borderWidth = 1.0
        firstImage.layer.masksToBounds = false
        firstImage.layer.borderColor = UIColor.black.cgColor
        firstImage.layer.cornerRadius = firstImage.frame.size.width / 2
        firstImage.clipsToBounds = true
        
        firstImage.setImage(string: "Mallikarjun", color: UIColor.colorHash(name: "Mallikarjun"), circular: true)
        
    }


}

