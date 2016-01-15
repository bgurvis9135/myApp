//
//  ViewController.swift
//  MyApp
//
//  Created by student3 on 11/12/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onButtonTapped(sender: UIButton) {
        let alert = UIAlertController(title: "You Wish to Join the Light Side?", message: "", preferredStyle: .Alert)
        let button = UIAlertAction(title: "cancel", style: .Cancel, handler: nil)
        alert.addAction(button)
        let buttonTwo = UIAlertAction(title: "Continue      ", style: .Default, handler: destroyFunction)
        alert.addAction(buttonTwo)
        presentViewController(alert, animated: true, completion: nil)
        
    }
    
    func destroyFunction(action: UIAlertAction)
    {
        performSegueWithIdentifier("lightSideViewController", sender: nil)
    }
    
    @IBAction func onButtonTappedTwo(sender: UIButton) {
        let alertTwo = UIAlertController(title: "You Wish to Join the Dark Side?", message: "", preferredStyle: .Alert)
        let buttonThree = UIAlertAction(title: "cancel", style: .Cancel, handler: nil)
        alertTwo.addAction(buttonThree)
        let buttonTwo = UIAlertAction(title: "Continue      ", style: .Default, handler: destroyFunction)
        alertTwo.addAction(buttonTwo)
        presentViewController(alertTwo, animated: true, completion: nil)
        
    }
    
    
}





