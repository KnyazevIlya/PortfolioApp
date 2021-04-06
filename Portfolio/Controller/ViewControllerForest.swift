//
//  ViewControllerForest.swift
//  Portfolio
//
//  Created by admin2 on 06.04.2021.
//

import UIKit

class ViewControllerForest: UIViewController {
    
    @IBOutlet var atvImg: UIImageView!
    @IBOutlet var mushroomImg: UIImageView!
    @IBOutlet var herbImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setImageStyle(image: atvImg)
        setImageStyle(image: mushroomImg)
        setImageStyle(image: herbImg)
    }
    func setImageStyle(image: UIImageView) {
        image.layer.cornerRadius = 10
        image.layer.masksToBounds = true
    }
}
