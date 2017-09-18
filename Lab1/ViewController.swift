//
//  ViewController.swift
//  Lab1
//
//  Created by Local Account 436-01 on 9/18/17.
//  Copyright © 2017 Local Account 436-01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    @IBOutlet weak var TheImageView: UIImageView!
    @IBOutlet weak var TheActivityIndicator: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ButtonOneReact(_ sender: UIButton) {
        TheLabel.text = "I did it!"
    }

    @IBAction func ButtonTwoReact(_ sender: UIButton) {
        TheImageView.isHidden = false;
    }
    
    @IBAction func ButtonThreeReact(_ sender: UIButton) {
        if( TheActivityIndicator.isAnimating) {
            TheActivityIndicator.stopAnimating()
        }
        else {
            TheActivityIndicator.startAnimating()
        }
    }
}

