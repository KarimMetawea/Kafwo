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
//        if UserDefaults.standard.bool(forKey: "appLanguageChoosed") == true {
//            let vc = self.storyboard?.instantiateViewController(withIdentifier: "vc") as! MainVC
//            let appDlg = UIApplication.shared.delegate as? AppDelegate
//            appDlg?.window?.rootViewController = vc
//        }
        UIView.appearance().semanticContentAttribute = .forceLeftToRight
        
        
    }
    


    @IBAction func btnPressed(_ sender: UIButton) {
        UserDefaults.standard.set(true, forKey: Constants.shared.selectedLanguage)
        if sender.tag == 0 {
            LocalizationSystem.sharedInstance.setLanguage(languageCode: "ar")

        }else {
            LocalizationSystem.sharedInstance.setLanguage(languageCode: "en")
        }
        

    }
    
    
}

