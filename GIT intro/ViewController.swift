//
//  ViewController.swift
//  GIT intro
//
//  Created by Student on 2017-03-20.
//  Copyright © 2017 Daniel Dobre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    @IBOutlet weak var labelText: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func buttonPress(_ sender: Any) {
        count += 1
        if count == 1 {
            labelText.text = "Pressed once"
        }
        else {
            labelText.text = "Pressed " + String(count) + " times"
        }
    }


}

