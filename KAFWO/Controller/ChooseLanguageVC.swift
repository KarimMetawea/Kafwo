//
//  ViewController.swift
//  KAFWO
//
//  Created by karim metawea on 3/16/19.
//  Copyright © 2019 karim metawea. All rights reserved.
//

import UIKit

class ChooseLanguageVC: UIViewController {
    

   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    


    @IBAction func arabicBtnPressed(_ sender: Any) {
        
        LocalizationSystem.sharedInstance.setLanguage(languageCode: "ar")
        viewDidLoad()
        
    }
    @IBAction func englishBtnPressed(_ sender: Any) {
        LocalizationSystem.sharedInstance.setLanguage(languageCode: "en")
        viewDidLoad()
    }
    
}

