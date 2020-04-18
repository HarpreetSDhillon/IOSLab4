//
//  WalkthroughVC.swift
//  lab4
//
//  Created by Harpreet Dhillon on 2020-04-14.
//  Copyright © 2020 Harpreet Dhillon. All rights reserved.
//

import Foundation
import UIKit

class WalkthroughVC:UIViewController
{
    var button:UIButton?
    var label1:UILabel?
    var label2:UILabel?
    var label3:UILabel?
    var label4:UILabel?
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .yellow
    
    
        button = UIButton(type: .roundedRect)
        label1 = UILabel(frame:    CGRect(x: 0, y: UIScreen.main.bounds.height/1.5, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height/30))
        label2 = UILabel(frame:    CGRect(x: 0, y: UIScreen.main.bounds.height/3, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height/30))
        label3 = UILabel(frame:    CGRect(x: 0, y: UIScreen.main.bounds.height/4, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height/30))
        label4 = UILabel(frame:    CGRect(x: 0, y: UIScreen.main.bounds.height/5, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height/30))

        self.view.addSubview(button!)
        self.view.addSubview(label1!)
        self.view.addSubview(label2!)
        self.view.addSubview(label3!)
        self.view.addSubview(label4!)
        
        //Setting button parameter
        button?.translatesAutoresizingMaskIntoConstraints = false
        button?.centerYAnchor.constraint(equalToSystemSpacingBelow: self.view.centerYAnchor , multiplier: 1.0).isActive = true
        button?.centerXAnchor.constraint(equalToSystemSpacingAfter: self.view.centerXAnchor , multiplier: 1.0).isActive = true
        button?.widthAnchor.constraint(equalTo: self.view.widthAnchor,multiplier: 0.1).isActive = true
        button?.heightAnchor.constraint(equalTo:self.view.heightAnchor,multiplier: 0.1).isActive = true
        button?.frame.origin = CGPoint(x:(button?.frame.width)!/2,y:(button?.frame.height)!/2)
        
        //label 1
        label1?.translatesAutoresizingMaskIntoConstraints = false
        label1?.centerYAnchor.constraint(equalToSystemSpacingBelow: self.view.centerYAnchor , multiplier: 1.0).isActive = true
        label1?.centerXAnchor.constraint(equalToSystemSpacingAfter: self.view.centerXAnchor , multiplier: 1.0).isActive = true
        label1?.widthAnchor.constraint(equalTo: self.view.widthAnchor,multiplier: 0.6).isActive = true
        label1?.heightAnchor.constraint(equalTo:self.view.heightAnchor,multiplier: 0.6    ).isActive = true
        
        //label 2
        label2?.translatesAutoresizingMaskIntoConstraints = false
        label2?.centerYAnchor.constraint(equalToSystemSpacingBelow: self.view.centerYAnchor , multiplier: 1.0).isActive = true
        label2?.centerXAnchor.constraint(equalToSystemSpacingAfter: self.view.centerXAnchor , multiplier: 1.0).isActive = true
        label2?.widthAnchor.constraint(equalTo: self.view.widthAnchor,multiplier: 0.5).isActive = true
        label2?.heightAnchor.constraint(equalTo:self.view.heightAnchor,multiplier: 0.5   ).isActive = true
        
        //label 3
        label3?.translatesAutoresizingMaskIntoConstraints = false
        label3?.centerYAnchor.constraint(equalToSystemSpacingBelow: self.view.centerYAnchor , multiplier: 1.0).isActive = true
        label3?.centerXAnchor.constraint(equalToSystemSpacingAfter: self.view.centerXAnchor , multiplier: 1.0).isActive = true
        label3?.widthAnchor.constraint(equalTo: self.view.widthAnchor,multiplier: 0.4).isActive = true
   
        label3?.heightAnchor.constraint(equalTo:self.view.heightAnchor,multiplier: 0.4).isActive = true
        
        
        //label 4
        label4?.translatesAutoresizingMaskIntoConstraints = false
        label4?.centerYAnchor.constraint(equalToSystemSpacingBelow: self.view.centerYAnchor , multiplier: 1.0).isActive = true
        label4?.centerXAnchor.constraint(equalToSystemSpacingAfter: self.view.centerXAnchor , multiplier: 1.0).isActive = true
        label4?.widthAnchor.constraint(equalTo: self.view.widthAnchor,multiplier: 0.3).isActive = true
    
        label4?.heightAnchor.constraint(equalTo:self.view.heightAnchor,multiplier: 0.3).isActive = true
        
        button?.backgroundColor = .red
        label1?.backgroundColor = .orange
        label2?.backgroundColor = .green
        label3?.backgroundColor = .blue
        label4?.backgroundColor = .cyan
        
        self.view.addSubview(button!)
        
}
}
