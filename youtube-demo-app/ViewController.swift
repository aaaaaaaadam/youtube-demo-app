//
//  ViewController.swift
//  youtube-demo-app
//
//  Created by Adam Ludwin on 5/27/20.
//  Copyright © 2020 Adam Ludwin. All rights reserved.
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

