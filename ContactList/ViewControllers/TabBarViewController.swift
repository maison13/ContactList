//
//  TabBarViewController.swift
//  ContactList
//
//  Created by Vovo on 20.04.2023.
//

import UIKit

class TabBarViewController: UITabBarController {
    var personList = Person.getPerson()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(personList)
        // Do any additional setup after loading the view.
    }
    

/*
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let viewControllers = tabBarController?.viewControllers else { return }
        
        
    }
*/
}
