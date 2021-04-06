import UIKit

class ViewControllerHobbies: UIViewController {
    
    @IBOutlet var atvButton: UIButton!
    @IBOutlet var gamingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setButtonStyle(button: atvButton)
        setButtonStyle(button: gamingButton)
    }
    
    
    func setButtonStyle(button: UIButton) {
        button.imageView?.layer.cornerRadius = 15
        button.imageView?.layer.borderWidth = 2
        button.imageView?.layer.borderColor = CGColor(srgbRed: 0.34509803921568627, green: 0.33725490196078434, blue: 0.8392156862745098, alpha: 1)
    }
}


