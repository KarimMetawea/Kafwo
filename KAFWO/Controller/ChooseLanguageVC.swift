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

        UIView.appearance().semanticContentAttribute = .forceLeftToRight
    }
    


    @IBAction func buttonPressed(_ sender: UIButton) {
        UserDefaults.standard.set(true, forKey: Constants.selectedLanguage)
        if sender.tag == 0 {
            LocalizationSystem.sharedInstance.setLanguage(languageCode: "ar")
        }else {
            LocalizationSystem.sharedInstance.setLanguage(languageCode: "en")
        }
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "vc") as? MainVC else{return}
        present(vc,animated: true)
        
    }
    
    
}

