//
//  TabBarViewController.swift
//  ContactList
//
//  Created by Vovo on 20.04.2023.
//

import UIKit

final class TabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    private func setupViewControllers() {
        guard let contactListVC = viewControllers?.first as? ShortContactListViewController else { return }
        guard let fullContactVC = viewControllers?.last as? FullContactListViewController else { return }
        
        let personList = Person.getPerson()
        contactListVC.personList = personList
        fullContactVC.personList = personList
    }
    
}
