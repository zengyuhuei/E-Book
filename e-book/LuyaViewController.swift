//
//  ViewController.swift
//  e-book
//
//  Created by yochien on 2019/3/11.
//  Copyright © 2019 tseng. All rights reserved.
//

import UIKit

class LuyaViewController: UIViewController {


    @IBOutlet weak var luyaGIF: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        luyaGIF.loadGif(name:"Luya")
    }
    
    override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
    }


}

