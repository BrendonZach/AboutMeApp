//
//  ViewController.swift
//  AboutMeApp
//
//  Created by Brendon Zach on 2/15/22.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBAction func changePicture(_ sender: Any) {
    }
    
    @IBAction func segmentAction(_ sender: Any) {
        
        switch segmentOutlet.selectedSegmentIndex
        {
        case 0:
            segmentText.text = "The personality that i got after the 16 personality tests was ISTP-T "
        case 1:
            segmentText.text = "The personality that i got after the 16 personality tests was ISTP-T "
        case 2:
            segmentText.text = "The personality that i got after the 16 personality tests was ISTP-T "
        default:
            segmentText.text = "The personality that i got after the 16 personality tests was ISTP-T "
        }
    }
    
    @IBOutlet weak var segmentOutlet: UISegmentedControl!
    
    
    @IBOutlet weak var segmentText: UITextView!
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    


}

