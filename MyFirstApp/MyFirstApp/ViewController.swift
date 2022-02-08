//
//  ViewController.swift
//  MyFirstApp
//
//  Created by student on 2/7/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var textMessage: UIView!
    @IBOutlet var labelResult: UILabel!

    @IBOutlet weak var changeButton: UIButton!
    @IBAction func changeButton(_sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = textMessage.text?.uppercased()
      
    }
    
}

