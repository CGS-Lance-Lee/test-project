//
//  ViewController.swift
//  TestProject
//
//  Created by Lance Lee on 24/07/2015.
//  Copyright (c) 2015 Canberra Grammar School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Prints "this is very confusing"
        println("this is very confusing")
    }

    func averageFeature() {
        
        //New comment
        //Bug fix on the average feature
        println("This is an average feature");
        
    }
    
    //Created new function
    func sayHello(personName: String) -> String {
        let greeting = "Hello, " + personName + "!"
        return greeting
    }

}

