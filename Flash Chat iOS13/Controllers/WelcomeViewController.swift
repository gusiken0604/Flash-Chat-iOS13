//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyr rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.adjustsFontSizeToFitWidth = true //文字を見切れさせない

        titleLabel.text = ""
        var charIndex = 0.0
        let titleText = K.appName
                for letter in titleText {
                    Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (Timer) in
                        self.titleLabel.text?.append(letter)
                    }
                    charIndex += 1
                }
        
        
    }
    

}
