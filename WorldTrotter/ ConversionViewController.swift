//
//   ConversionViewController.swift
//  WorldTrotter
//
//  Created by zeus on 15/11/19.
//  Copyright © 2019 softtools. All rights reserved.
//

import UIKit

class ConversionViewController: UIViewController {
    
    
    @IBOutlet weak var celsiusLabel: UILabel!
    
   
    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        celsiusLabel.text = textField.text
    }
    
    
}
