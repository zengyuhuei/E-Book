//
//  ViewController.swift
//  e-book
//
//  Created by yochien on 2019/3/11.
//  Copyright © 2019 tseng. All rights reserved.
//

import UIKit

class CocoViewController: UIViewController {
    
    
    @IBOutlet weak var cocoGIF: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        cocoGIF.loadGif(name:"coco")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
}

