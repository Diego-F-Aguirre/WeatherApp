//
//  WeatherViewController.swift
//  Weather
//
//  Created by Diego Aguirre on 4/25/16.
//  Copyright © 2016 home. All rights reserved.
//

import UIKit

class WeatherViewController: UIViewController {
    @IBOutlet weak var tempLabel: UILabel!
    @IBOutlet weak var weatherLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var weatherDescriptionLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
}

extension WeatherViewController {
    @IBAction func searchButtonPressed(sender: AnyObject) {
        
    }
    
}
