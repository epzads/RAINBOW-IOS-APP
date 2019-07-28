//
//  ViewController.swift
//  RAINBOW
//
//  Created by MacBook Pro on 1/7/19.
//  Copyright © 2019 Azam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func REDBUTTONPRESS(_ sender: UIButton) {
        self.view.backgroundColor = .red
    }
    
    
    @IBAction func BLUEBUTTONPRESS(_ sender: UIButton) {
        self.view.backgroundColor = .blue
    }
    
    @IBAction func WHITEBUTTONPRESS(_ sender: UIButton) {
        
        self.view.backgroundColor = .white
    }
    
    
    @IBAction func YELLOWBUTTONPRESS(_ sender: UIButton) {
        
        self.view.backgroundColor = .yellow
    }
    
    
@IBAction func GREENBUTTONPRESS(_ sender: UIButton) {
        self.view.backgroundColor = .green
    }
    
    
    
    
    @IBAction func ORANGEEBUTTONPRESS(_ sender: UIButton) {
    
    
     self.view.backgroundColor = .orange
    
    }
 
    @IBAction func ABOUTBUTTONPRESS(_ sender: UIButton){
        
        let alertController = UIAlertController(title: "About", message:
        
            "Rainbow App Created By Qadir",preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Close", style: .default))
        self.present(alertController, animated: true, completion: nil)
    }

}



