//
//  ViewController.swift
//  iOS101-Prework
//
//  Created by Esther Chen on 1/25/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Customizing a label
            let titleLabel = UILabel(frame: CGRect(x: 50, y: 100, width: 300, height: 50))
            titleLabel.text = "Welcome to ColorPop"
            titleLabel.font = UIFont(name: "AvenirNext-Bold", size: 24)
            titleLabel.textColor = .white
            titleLabel.textAlignment = .center
            view.addSubview(titleLabel)
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
                
            }
        let randomColor = changeColor()
            view.backgroundColor = randomColor
    }
    
}
