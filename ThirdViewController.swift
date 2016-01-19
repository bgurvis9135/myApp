//
//  ThirdViewController.swift
//  MyApp
//
//  Created by student3 on 1/15/16.
//  Copyright © 2016 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    var starWars = sides()

        override func viewDidLoad() {
            super.viewDidLoad()
            myLabel.text = "Welcome \(starWars.jedi), you will be our new Jedi Commander "

        }

}
