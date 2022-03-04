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
            segmentText.text = "The personality that i got after the 16 personality tests was Virtuoso ISTP-T this personality is people who love exploring with their hands and their eyes people with this personality type are natural makers moving from project to project. "
        case 1:
            segmentText.text = "My tendency after I took this test was that I am an obliger, obligers are people who meet outer expectations but struggle to meet inner expectations and they are motivated by external accountablitiy they wake up and think what must I do today.  I think that this is a very accurate thing because I dont usually hold myself accountable for things, however when i am being held accountable by other people I usually can get things done."
        case 2:
            segmentText.text = "My color personality was "
        default:
            segmentText.text = "The personality that i got after the 16 personality tests was Virtuoso ISTP-T this personality is people who love exploring with their hands and their eyes people with this personality type are natural makers moving from project to project.  "
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

