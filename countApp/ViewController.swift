//
//  ViewController.swift
//  countApp
//
//  Created by Ларин Василий on 15.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelCount: UILabel!
    @IBOutlet weak var buttonCount: UIButton!
    var countClick = 0
    
    override func viewDidLoad() {
        labelCount.text = "Значение счётчика: \(countClick)"
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func actionButtonCount(_ sender: Any) {
        countClick += 1
        labelCount.text = "Значение счётчика: \(countClick)"
    }
    
    
    
}
