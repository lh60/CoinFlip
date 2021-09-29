//
//  ViewController.swift
//  CoinFlip
//
//  Created by Lily on 9/29/21.
//

import UIKit // get all the buttons and other widgits

class ViewController: UIViewController {
    var imageList = [#imageLiteral(resourceName: "Heads"),#imageLiteral(resourceName: "Tails")]
    //linked the uiimage view and button to the code
    //1.select image on the storyboard
    //2.hold down control on keyboard
    //3.drag image to the code view
    
    //an outlet
    @IBOutlet weak var image: UIImageView!
    
    // an action
    @IBAction func click(_ sender: UIButton) {
        
        // function call layout Who.What = Value
        //image.image = #imageLiteral(resourceName: "Heads")
        
        let randomIt = Int.random(in: 0...1)
        image.image = imageList[randomIt]
    }
    
    
}

