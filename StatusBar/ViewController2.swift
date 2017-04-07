//
//  ViewController2.swift
//  StatusBar
//
//  Created by Johns, Robert on 4/7/17.
//

import UIKit

class ViewController2: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
        
        // Add label for rotation reference
        let label = UILabel()
        label.text = "Label"
        label.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label)
        view.addConstraint(NSLayoutConstraint(item: label,
                                               attribute: .centerX,
                                               relatedBy: .equal,
                                               toItem: view,
                                               attribute: .centerX,
                                               multiplier: 1,
                                               constant: 0))
        view.addConstraint(NSLayoutConstraint(item: label,
                                               attribute: .centerY,
                                               relatedBy: .equal,
                                               toItem: view,
                                               attribute: .centerY,
                                               multiplier: 1,
                                               constant: 0))
    }
    
    override var shouldAutorotate: Bool {
        return false
    }
}
