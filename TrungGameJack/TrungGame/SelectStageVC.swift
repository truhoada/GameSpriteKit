//
//  SelectStageVC.swift
//  TrungGame
//
//  Created by hoangdangtrung on 3/16/16.
//  Copyright © 2016 hoangdangtrung. All rights reserved.
//

import UIKit

class SelectStageVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func selectedStage(sender: UIButton) {
        if let storyboard = storyboard {
            let gameVC = storyboard.instantiateViewControllerWithIdentifier("GameViewController") as! GameViewController
            
            self.navigationController?.pushViewController(gameVC, animated: true)
        }
    }

    @IBAction func backToDifficultyVC(sender: AnyObject) {
        self.navigationController?.popViewControllerAnimated(true)
    }
   
   
}
