//
//  ViewController.swift
//  Password Generator
//
//  Created by Aamer Essa on 19/12/2022.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var passwordLabel: NSTextField!
    override func viewDidLoad() {
        super.viewDidLoad()
          

    }

    override var representedObject: Any? {
        didSet {
       
        }
        
        
    }

    @IBAction func generatePassword(_ sender: NSButton) {
       
    let password = NSUUID().uuidString.replacingOccurrences(of: "-", with: "")
        passwordLabel.stringValue = "\(password)"
    }
    
    
}

