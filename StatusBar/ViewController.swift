//
//  ViewController.swift
//  StatusBar
//
//  Created by Johns, Robert on 4/7/17.
//

import UIKit

class ViewController: UIViewController {
    var newWindow: UIWindow?
    
    @IBAction func createWindowButtonTapped(_ sender: UIButton) {
        newWindow = UIWindow(frame: CGRect(x: 0, y: 0, width: view.bounds.width, height: view.bounds.height))
        newWindow?.rootViewController = ViewController2()
        newWindow?.makeKeyAndVisible()
    }
}
