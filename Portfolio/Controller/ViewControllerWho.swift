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
    
    @IBAction func TapGitHub(_ sender: Any) {
        openUrl(urlStr: "https://github.com")
    }
    
    @IBAction func TapLinkedIn(_ sender: Any) {
        openUrl(urlStr: "https://www.linkedin.com")
    }
    
    @IBAction func TapTelegram(_ sender: Any) {
        openUrl(urlStr: "https://web.telegram.org/#/login")
    }
    
    
    func openUrl(urlStr: String!) {
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }}
