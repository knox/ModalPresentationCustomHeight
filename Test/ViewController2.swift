//
//  ViewController2.swift
//  Test
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func updateViewConstraints() {
        
        let cardHeight: CGFloat = 40
        
        let fittingSize = view.systemLayoutSizeFitting(UIView.layoutFittingCompressedSize)
        let heightDifference = view.bounds.height - fittingSize.height - cardHeight
        
        view.frame.size.height -= heightDifference
        view.frame.origin.y += heightDifference
        
        super.updateViewConstraints()
    }

}

