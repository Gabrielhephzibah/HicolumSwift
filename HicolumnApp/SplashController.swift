//
//  ViewController.swift
//  HicolumnApp
//
//  Created by Gabriel Hephzibah on 27/08/2020.
//  Copyright © 2020 Gabriel Hephzibah. All rights reserved.
//

import UIKit

class SplashController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goToNextPage(_ sender: UIButton) {
        print("Button Pressed")
         let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
         let nextViewController = storyBoard.instantiateViewController(withIdentifier: "CreateAccountController") as! CreateAccountController
         self.present(nextViewController, animated:true, completion:nil)
    }
    
}

