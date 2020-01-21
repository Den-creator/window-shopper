//
//  ViewController.swift
//  window-shopper
//
//  Created by Ден on 21.01.2020.
//  Copyright © 2020 Ден. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    @IBOutlet weak var wageTxt: CurrencyTextField!
    @IBOutlet weak var priceTxt: CurrencyTextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.9670843909, green: 0.5610310275, blue: 0.01244281321, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        
        wageTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
    }


    @objc func calculate (btn: UIButton) {
        print("YES")
    }
    
    
}

