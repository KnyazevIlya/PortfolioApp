//
//  CiewControllerGaming.swift
//  Portfolio
//
//  Created by admin2 on 06.04.2021.
//

import UIKit

class ViewControllerGaming: UIViewController{
    @IBOutlet var valorantImg: UIImageView!
    @IBOutlet var bf1Img: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setImageStyle(image: valorantImg)
        setImageStyle(image: bf1Img)
    }
    
    func setImageStyle(image: UIImageView) {
        image.layer.cornerRadius = 10
        image.layer.masksToBounds = true
    }
}
