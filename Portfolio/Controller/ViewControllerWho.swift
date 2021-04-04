//
//  ViewController.swift
//  Portfolio
//
//  Created by admin2 on 04.04.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var NameStack: UIStackView!
    @IBOutlet var status: UILabel!
    @IBOutlet var GithubBtn: UIButton!
    @IBOutlet var LinkedInBtn: UIButton!
    @IBOutlet var TelegramBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        NameStack.backgroundColor = UIColor(displayP3Red: 0.34509803921568627, green: 0.33725490196078434, blue: 0.8392156862745098, alpha: 0.3)
    }
}
