//
//  ViewController.swift
//  Network
//
//  Created by Tara Singh M C on 21/11/18.
//  Copyright © 2018 Tara Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    private let apiManager = APIManager()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    @IBAction func getDataButtonPressed(_ sender: Any) {
        getWeather()
    }

}

extension ViewController {
    
    private func getWeather() {
        apiManager.getWeather() { (weather, error) in
            if let error = error {
                print("Get weather error: \(error.localizedDescription)")
                return
            }
            guard let weather = weather  else { return }
            print("Current Weather Object:")
            print(weather.coord.lat)
        }
    }
    
}
