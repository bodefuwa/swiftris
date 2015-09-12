//
//  GameViewController.swift
//  Swiftris
//
//  Created by Bode Fuwa on 9/10/15.
//  Copyright (c) 2015 Rawneed. All rights reserved.
//

import UIKit
import SpriteKit


class GameViewController: UIViewController {
    var scene: GameScene!

    override func viewDidLoad() {
        super.viewDidLoad()
      
        // configure the view.
        let skView = view as! SKView
        skView.multipleTouchEnabled = false
      
        // create and confgirure the scene.
        scene = GameScene(size: skView.bounds.size)
        scene.scaleMode = .AspectFill
      
        // present the scene.
        skView.presentScene(scene)

        }
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}
