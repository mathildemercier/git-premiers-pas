//
//  ViewController.swift
//  git-premiers-pas
//
//  Created by Git on 17-10-20.
//  Copyright © 2017 Git. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("je suis la ligne 15")
        print("viewDidLoad")
        afficher("bonjour git", fois: 5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK:- Mes fonctions
    func afficher(_ msg:String, fois:Int = 1) {
        for i in 0...fois {
            print(i, msg)
        } // for
    } // afficher
    
}//viewcontroller

