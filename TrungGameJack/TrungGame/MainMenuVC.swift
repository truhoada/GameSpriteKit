//
//  MainMenuVC.swift
//  TrungGame
//
//  Created by hoangdangtrung on 3/16/16.
//  Copyright © 2016 hoangdangtrung. All rights reserved.
//

import UIKit
import GameKit
import SpriteKit

class MainMenuVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

  
    }

  

    @IBAction func startGame(sender: UIButton) { //Button Play Game: Push to DifficultyVC
        if let storyboard = storyboard {
            let difficultyVC1 = storyboard.instantiateViewControllerWithIdentifier("DifficultyVC") as! DifficultyVC
            
            self.navigationController?.pushViewController(difficultyVC1, animated: true)
        }
    }
 

}
