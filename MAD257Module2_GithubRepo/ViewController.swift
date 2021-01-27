//
//  ViewController.swift
//  MAD257Module2_GithubRepo
//
//  Created by Karen Mathes on 1/26/21.
//  Copyright © 2021 TygerMatrix Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var thankYouImage: UIImageView!
    @IBOutlet var buttonObject: UIButton!
    @IBOutlet var instructionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //.. the following is Xcode Markup and can be found on https://developer.apple.com/library/archive/documentation/Xcode/Reference/xcode_markup_formatting_ref/
    
    /**
    Function executed to display "contact info" msg when user presses the button on the screen
    - parameters: none
    - returns: nothing
    */
    
    @IBAction func touchUpInside(_ sender: UIButton) {
         self.performSegue(withIdentifier: "displayMsgSegue", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        if segue.identifier == "displayMsgSegue" {
                
            let vc = segue.destination as! DisplayMsgVC
     
        }
    }


}

