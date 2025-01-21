//
//  ViewController.swift
//  SegmentedControl
//
//  Created by Kumari Mansi on 13/11/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var Control: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        Control.backgroundColor = .white
        
    }
    @IBAction func didChangeSegment(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            view.backgroundColor = .black
        }
        else if sender.selectedSegmentIndex == 1 {
            view.backgroundColor = .red
        }
        else if sender.selectedSegmentIndex == 2 {
            view.backgroundColor = .green
        }
        else if sender.selectedSegmentIndex == 3 {
            view.backgroundColor = .orange
        }
        else if sender.selectedSegmentIndex == 4 {
            view.backgroundColor = .blue
            
        }
        
    }
}

