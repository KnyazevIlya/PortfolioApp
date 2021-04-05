//
//  ViewControllerSkills.swift
//  Portfolio
//
//  Created by admin2 on 05.04.2021.
//

import UIKit

class ViewControllerSkills: UIViewController {
    
    @IBOutlet var SkillsMainView: UIView!
    @IBOutlet var ContentView: UIView!
    @IBOutlet var SkillsStack: UIStackView!
    @IBOutlet var BotStack: UIStackView!
    @IBOutlet var SiteStack: UIStackView!

    let changeHeightConstant: CGFloat = 700
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        //self.ContentView.frame.size.height -= changeHeightConstant
        //self.SkillsMainView.frame.size.height -= changeHeightConstant
        SkillsStack.isHidden = false
        BotStack.isHidden = true
        SiteStack.isHidden = true
        
    }
    
    
    @IBAction func didChangeSegment(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            
            SkillsStack.isHidden = false
            BotStack.isHidden = true
            SiteStack.isHidden = true
            //self.ContentView.frame.size.height += changeHeightConstant
            //self.SkillsMainView.frame.size.height += changeHeightConstant
        } else {
            SkillsStack.isHidden = true
            BotStack.isHidden = false
            SiteStack.isHidden = false
            //self.ContentView.frame.size.height -= changeHeightConstant
            //self.SkillsMainView.frame.size.height -= changeHeightConstant
        }
    }
}
