//
//  NavigationUIViewController.swift
//  BTVN4_Autolayout
//
//  Created by Lại Đức Anh on 17.06.20.
//  Copyright © 2020 Lại Đức Anh. All rights reserved.
//

import UIKit

class NavigationUIViewController: UIViewController {
    
    let blackView = UIView()
    let emailLabel = UILabel()
    let topTextField = UITextField()
    let lineView1 = UIView()
    let bottomTextField = UITextField()
    let lineView2 = UIView()
    let rememberLabel = UILabel()
    let signIn = UIButton()
    let signInFb = UIButton()
    let blackViewLayout = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.black
        
        //blackView
        blackView.translatesAutoresizingMaskIntoConstraints = false
        blackView.backgroundColor = UIColor.black
        blackView.layer.cornerRadius = 15
        blackView.layer.masksToBounds = true
        
        self.view.addSubview(blackView)
        blackView.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 0).isActive = true
        blackView.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 0).isActive = true
        blackView.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: 0).isActive = true
        blackView.heightAnchor.constraint(equalToConstant: 243).isActive = true
        
        //emailLabel
        emailLabel.translatesAutoresizingMaskIntoConstraints = false
        emailLabel.backgroundColor = UIColor.black
        emailLabel.layer.cornerRadius = 15
        emailLabel.layer.masksToBounds = true
        emailLabel.font = UIFont.systemFont(ofSize: 15)
        emailLabel.text = "Email"
        emailLabel.numberOfLines = 0
        emailLabel.textColor = UIColor.gray
        self.view.endEditing(true)
        self.view.addSubview(emailLabel)
        
        emailLabel.topAnchor.constraint(equalTo: blackView.bottomAnchor, constant: 40).isActive = true
        emailLabel.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 50).isActive = true
        emailLabel.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: -50).isActive = true
        emailLabel.heightAnchor.constraint(equalToConstant: 40).isActive = true
        
        //topTextField
        topTextField.translatesAutoresizingMaskIntoConstraints = false
        topTextField.backgroundColor = UIColor.black
        topTextField.font = UIFont.systemFont(ofSize: 25)
        topTextField.textColor = UIColor.white
        self.view.endEditing(true)
        self.view.addSubview(topTextField)
        
        topTextField.topAnchor.constraint(equalTo: emailLabel.bottomAnchor, constant: 10).isActive = true
        topTextField.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 50).isActive = true
        topTextField.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: -50).isActive = true
        topTextField.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        //lineView1
        lineView1.translatesAutoresizingMaskIntoConstraints = false
        lineView1.backgroundColor = UIColor.gray
        self.view.addSubview(lineView1)
        lineView1.topAnchor.constraint(equalTo: topTextField.bottomAnchor, constant: 5).isActive = true
        lineView1.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 50).isActive = true
        lineView1.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: 50).isActive = true
        lineView1.heightAnchor.constraint(equalToConstant: 1).isActive = true
        
        //bottomTextField
        
        bottomTextField.translatesAutoresizingMaskIntoConstraints = false
        bottomTextField.backgroundColor = UIColor.black
        bottomTextField.font = UIFont.systemFont(ofSize: 25)
        bottomTextField.textColor = UIColor.white
        self.view.endEditing(true)
        self.view.addSubview(bottomTextField)
        bottomTextField.topAnchor.constraint(equalTo: lineView1.bottomAnchor, constant: 30).isActive = true
        bottomTextField.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 50).isActive = true
        bottomTextField.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: -50).isActive = true
        bottomTextField.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        //lineView2
        lineView2.translatesAutoresizingMaskIntoConstraints = false
        lineView2.backgroundColor = UIColor.gray
        self.view.addSubview(lineView2)
        lineView2.topAnchor.constraint(equalTo: bottomTextField.bottomAnchor, constant: 5).isActive = true
        lineView2.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 50).isActive = true
        lineView2.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: 50).isActive = true
        lineView2.heightAnchor.constraint(equalToConstant: 1).isActive = true
        
        //rememberLabel
        rememberLabel.translatesAutoresizingMaskIntoConstraints = false
        rememberLabel.backgroundColor = UIColor.black
        rememberLabel.layer.cornerRadius = 15
        rememberLabel.layer.masksToBounds = true
        rememberLabel.font = UIFont.systemFont(ofSize: 15)
        rememberLabel.text = "Remember Me"
        rememberLabel.numberOfLines = 0
        rememberLabel.textColor = UIColor.gray
        self.view.endEditing(true)
        self.view.addSubview(rememberLabel)
        
        rememberLabel.topAnchor.constraint(equalTo: lineView2.bottomAnchor, constant: 30).isActive = true
        rememberLabel.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 80).isActive = true
        rememberLabel.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: -50).isActive = true
        rememberLabel.heightAnchor.constraint(equalToConstant: 40).isActive = true
        
        //signIn
        signIn.translatesAutoresizingMaskIntoConstraints = false
        signIn.backgroundColor = UIColor.blue
        signIn.alpha = 0.75
        
        signIn.setTitle("SIGN IN", for: .normal)
        signIn.setTitleColor(UIColor.white, for: .normal)
        signIn.setTitleColor(UIColor.gray, for: .highlighted)
        signIn.layer.cornerRadius = 15
        signIn.layer.masksToBounds = true
        
        self.view.addSubview(signIn)
        signIn.topAnchor.constraint(equalTo: rememberLabel.bottomAnchor, constant: 60).isActive = true;
        signIn.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 40).isActive = true
        signIn.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: -40).isActive = true
        signIn.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        //signInFb
        signInFb.translatesAutoresizingMaskIntoConstraints = false
        signInFb.backgroundColor = UIColor.lightGray
        signInFb.alpha = 0.5
        
        signInFb.setTitle("SIGN IN WITH EMAIL", for: .normal)
        signInFb.setTitleColor(UIColor.white, for: .normal)
        signInFb.setTitleColor(UIColor.gray, for: .highlighted)
        signInFb.layer.cornerRadius = 15
        signInFb.layer.masksToBounds = true
        
        self.view.addSubview(signInFb)
        signInFb.topAnchor.constraint(equalTo: signIn.bottomAnchor, constant: 10).isActive = true
        signInFb.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 40).isActive = true
        signInFb.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: -40).isActive = true
        signInFb.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        //blackViewLayout
        blackViewLayout.translatesAutoresizingMaskIntoConstraints = false
        blackViewLayout.backgroundColor = UIColor.black
        blackViewLayout.font = UIFont.systemFont(ofSize: 30)
        blackViewLayout.text = "Log Into Your Account"
        blackViewLayout.numberOfLines = 0
        blackViewLayout.textColor = UIColor.white
        self.view.endEditing(true)
        blackView.addSubview(blackViewLayout)
        
        blackViewLayout.bottomAnchor.constraint(equalTo: blackView.bottomAnchor, constant: -30).isActive = true
        blackViewLayout.leftAnchor.constraint(equalTo: blackView.leftAnchor, constant: 50).isActive = true
        blackViewLayout.rightAnchor.constraint(equalTo: blackView.rightAnchor, constant: -50).isActive = true
        blackViewLayout.heightAnchor.constraint(equalToConstant: 80).isActive = true
      
    }
    
    
}
