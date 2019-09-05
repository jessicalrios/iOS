//
//  ViewController.swift
//  TipCalculator
//
//  Created by Jessica Rios on 9/4/19.
//  Copyright © 2019 Jessica Rios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputCurrency: UITextField!
    @IBOutlet weak var choosePercentage: UISegmentedControl!
    @IBOutlet weak var getTip: UILabel!
    @IBOutlet weak var getTotal: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculateTip(_ sender: Any) {
        let tipPercent = [0.1, 0.15, 0.2]
        let bill = Double(inputCurrency.text!) ?? 0
        let tip = (bill * tipPercent[choosePercentage.selectedSegmentIndex])
        let total = tip + bill
        getTip.text = String(format: "$%.2f", tip)
        getTotal.text = String(format: "$%.2f", total)
    }
    
}

