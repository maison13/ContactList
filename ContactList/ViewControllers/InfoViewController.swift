//
//  InfoViewController.swift
//  ContactList
//
//  Created by Vovo on 19.04.2023.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = person.fullName
        phoneLabel.text = person.phoneNumber
        emailLabel.text = person.email
        
       
    }
    

    
}
