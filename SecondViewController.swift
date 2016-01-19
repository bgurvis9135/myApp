//
//  SecondViewController.swift
//  MyApp
//
//  Created by student3 on 1/12/16.
//  Copyright © 2016 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UITextFieldDelegate  {
   
    @IBOutlet weak var jediTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        

}
    var starWars = sides()
    
    
    

    
    func textFieldShouldReturn(textField: UITextField) -> Bool
    {
        starWars.jedi = jediTextField.text!

        
        performSegueWithIdentifier("jediSegue", sender: nil)
        return true

    
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let next = segue.destinationViewController as! ThirdViewController
        next.starWars = starWars
}



    






}