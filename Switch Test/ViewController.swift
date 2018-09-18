//
//  ViewController.swift
//  Switch Test
//
//  Created by Bilawal Liaqat on 12/07/2017.
//  Copyright © 2017 Bilawal Liaqat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var switchTest: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func switchTest(_ sender: Any) {
    }
 
    @IBAction func btnTest(_ sender: UIButton) {
        
        switchTest.setOn( false , animated: true)
        //self.view.layoutIfNeeded()
    }

}

