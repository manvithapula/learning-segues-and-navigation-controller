//
//  ViewController.swift
//  trafficLight
//
//  Created by admin64 on 03/09/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwindToRed(_ unwindSegue: UIStoryboardSegue) {
        let sourceViewController = unwindSegue.source
        // Use data from the view controller which initiated the unwind segue
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        segue.destination.navigationItem.title = textField.text
    }

}
