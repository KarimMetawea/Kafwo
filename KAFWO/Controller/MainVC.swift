//
//  MainVC.swift
//  KAFWO
//
//  Created by karim metawea on 3/16/19.
//  Copyright © 2019 karim metawea. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var nameLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       nameLbl.text = LocalizationSystem.sharedInstance.localizedStringForKey(key: "Text-inLabel", comment: "my name")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
