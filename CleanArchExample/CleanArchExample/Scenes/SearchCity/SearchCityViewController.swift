//
//  SearchCityViewController.swift
//  CleanArchExample
//
//  Created by Adria Ros Saez on 1/9/18.
//  Copyright © 2018 adriaros. All rights reserved.
//

import UIKit

protocol SearchCityViewControllerInput {
}

protocol SearchCityViewControllerOutput {
}

class SearchCityViewController: UIViewController {

    @IBOutlet weak var txtCity: UITextField!
    @IBOutlet weak var actionSearchCity: UIButton!
    
    @IBAction func actionSearchCity(_ sender: Any) {
        if(!(txtCity.text?.isEmpty)!){
            print(txtCity.text!)
            self.performSegue(withIdentifier: "idWeather", sender: nil)
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
