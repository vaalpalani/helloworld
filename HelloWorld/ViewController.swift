//
//  ViewController.swift
//  HelloWorld
//
//  Created by Intern-iOS on 07/12/17.
//  Copyright © 2017 AppCoda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func showMessage(sender : UIButton)
    {
        let alertController = UIAlertController(title : "hi..keep smiling",message : "helloworld",preferredStyle : UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title : "GO",style : UIAlertActionStyle.default,handler:nil))
        present(alertController,animated: true,completion: nil)
        
    }

}

