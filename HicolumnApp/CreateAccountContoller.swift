//
//  CreateAccountContoller.swift
//  HicolumnApp
//
//  Created by Gabriel Hephzibah on 27/08/2020.
//  Copyright © 2020 Gabriel Hephzibah. All rights reserved.
//

import UIKit
class CreateAccountController: UIViewController{
    
   
    
   
    @IBOutlet weak var shopnameEdit: UITextField!
    @IBOutlet weak var secondtt: UITextField!
     @IBOutlet weak var typeNameEdit: UITextField!
    override func viewDidLoad() {
           super.viewDidLoad()
//           // Do any additional setup after loading the view.
        
      
        let bottomLine = CALayer()
        bottomLine.frame = CGRect(x: 0, y: shopnameEdit.frame.height - 2.0, width: shopnameEdit.frame.width, height:2.0)

        bottomLine.backgroundColor = UIColor.init(red: 0.922, green: 0.922, blue:0.949 , alpha: 1).cgColor
////
        let bottomLineTwo = CALayer()
        bottomLineTwo.frame =  CGRect(x: 0, y: typeNameEdit.frame.height-2.0, width: typeNameEdit.frame.width, height: 2.0)

               bottomLineTwo.backgroundColor = UIColor.init(red: 0.922, green: 0.922, blue:0.949 , alpha: 1).cgColor

//
        shopnameEdit.borderStyle = .none
        shopnameEdit.layer.addSublayer(bottomLine)
//
        typeNameEdit.borderStyle = .none
        typeNameEdit.layer.addSublayer(bottomLineTwo)
//
        typeNameEdit.rightViewMode = UITextField.ViewMode.always
        typeNameEdit.rightView = UIImageView(image: UIImage(named: "drop_down"))
    }

    
    
}


