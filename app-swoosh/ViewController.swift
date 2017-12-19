//
//  ViewController.swift
//  app-swoosh
//
//  Created by Nathaniel Burciaga on 12/11/17.
//  Copyright © 2017 Nathaniel Burciaga. All rights reserved.
//  main view controller

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        swoosh.frame = CGRect(x:view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width , height:swoosh.frame.size.height)
        
        bgimg.frame = view.frame;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

