//
//  SignInUIViewController.swift
//  BTVN4_Autolayout
//
//  Created by Lại Đức Anh on 17.06.20.
//  Copyright © 2020 Lại Đức Anh. All rights reserved.
//

import UIKit

class SignInUIViewController: UIViewController {
    
    let disMiss = UIButton()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.black
//        disMiss.frame = CGRect(x: 100, y: 100, width: 200, height: 200)
        disMiss.backgroundColor = UIColor.lightGray
        disMiss.setTitleColor(UIColor.white, for: .normal)
        disMiss.setTitleColor(UIColor.gray, for: .highlighted)
        disMiss.alpha = 0.5
        disMiss.layer.cornerRadius = 30
        disMiss.layer.masksToBounds = true
        
        disMiss.setTitle("Dismiss", for: .normal)
        disMiss.setTitleColor(UIColor.black, for: .normal)
        disMiss.setTitleColor(UIColor.lightGray, for: .highlighted)
        view.addSubview(disMiss)
        
//        disMiss.widthAnchor.constraint(equalToConstant: 50).isActive = true
        disMiss.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 30).isActive = true
        disMiss.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 50).isActive = true
        disMiss.heightAnchor.constraint(equalToConstant: 150).isActive = true
        disMiss.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 50).isActive = true
    
        
        disMiss.addTarget(self, action: #selector(dissmiss), for: .touchUpInside )
    }
    @objc func dissmiss(){
        self.dismiss(animated: true, completion: nil)
    }
}
