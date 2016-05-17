//
//  DifficultyVC.swift
//  TrungGame
//
//  Created by hoangdangtrung on 3/16/16.
//  Copyright © 2016 hoangdangtrung. All rights reserved.
//

import UIKit

class DifficultyVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    
    @IBAction func selectDifficulty(sender: UIButton) {
        if let storyboard = storyboard {
            let selectStageVC = storyboard.instantiateViewControllerWithIdentifier("SelectStageVC") as! SelectStageVC
            
            self.navigationController?.pushViewController(selectStageVC, animated: true)
        }
        
    }
    
 
    
    @IBAction func back(sender: AnyObject) { //Back to MainMenuVC
        self.navigationController?.popViewControllerAnimated(true)
    }
    
}
