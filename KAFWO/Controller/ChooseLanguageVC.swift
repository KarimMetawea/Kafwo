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
//        if LocalizationSystem.sharedInstance.getLanguage() == "ar"{
//            let vc = self.storyboard?.instantiateViewController(withIdentifier: "vc") as! MainVC
//            let appDlg = UIApplication.shared.delegate as? AppDelegate
//            appDlg?.window?.rootViewController = vc
//        }
        UIView.appearance().semanticContentAttribute = .forceLeftToRight
        
        
    }
    


    @IBAction func arabicBtnPressed(_ sender: Any) {
        
        LocalizationSystem.sharedInstance.setLanguage(languageCode: "ar")
        
    }
    @IBAction func englishBtnPressed(_ sender: Any) {
        LocalizationSystem.sharedInstance.setLanguage(languageCode: "en")

    }
    
}

