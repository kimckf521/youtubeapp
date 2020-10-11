//
//  ViewController.swift
//  youtubeapp
//
//  Created by Kim on 28/9/20.
//  Copyright © 2020 Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
        
        
    }


}

