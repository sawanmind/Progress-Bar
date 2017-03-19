//
//  ViewController.swift
//  progress
//
//  Created by Sawkan on 3/15/17.
//  Copyright © 2017 Sawkan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        let progressView = UIProgressView(progressViewStyle:UIProgressViewStyle.default)
        progressView.center = self.view.center
        progressView.progress = 0.5
        self.view.addSubview(progressView)
        progressView.setProgress(0.7,animated:true)
        progressView.progressTintColor = UIColor.green
        progressView.trackTintColor = UIColor.gray
        progressView.layer.frame = CGRect(x: 10, y: 60, width: 200, height: 30)
        progressView.layer.cornerRadius = 15
        progressView.layer.masksToBounds = true
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

}

