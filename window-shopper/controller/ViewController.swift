//
//  ViewController.swift
//  window-shopper
//
//  Created by amir on 6/6/18.
//  Copyright © 2018 phototager. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pricetxt: currencyTextField!
    @IBOutlet weak var wagetxt: currencyTextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        let caclbtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        caclbtn.backgroundColor = #colorLiteral(red: 1, green: 0.07140509273, blue: 0.2538601954, alpha: 0.9123234161)
        caclbtn.setTitle("calculate", for: .normal)
        caclbtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        caclbtn.addTarget(self, action: #selector(ViewController.calculate), for: .touchUpInside)
        wagetxt.inputAccessoryView = caclbtn
        pricetxt.inputAccessoryView = caclbtn
        
    }
    @objc func calculate(){
        print("we got here")
    }


}

