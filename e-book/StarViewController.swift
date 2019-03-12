//
//  ViewController.swift
//  e-book
//
//  Created by yochien on 2019/3/11.
//  Copyright © 2019 tseng. All rights reserved.
//

import UIKit

class StarViewController: UIViewController {
    
    
   
    @IBOutlet weak var starGIF: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        starGIF.loadGif(name:"star")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
}

