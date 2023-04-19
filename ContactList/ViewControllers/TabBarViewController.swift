//
//  TabBarViewController.swift
//  ContactList
//
//  Created by Vovo on 19.04.2023.
//

import UIKit

final class TabBarViewController: UITabBarController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    /*
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let viewCintrollers = tabBarController?.viewControllers else { return }
        
        viewCintrollers.forEach { viewController in
            if let shortNavigationVC = viewController as? ShortNavigationViewController {
                guard let shortContactListVC = shortNavigationVC.topViewController as? ShortContactListViewController else { return }
                shortContactListVC.personList = personList
            } else if let fullNavigationVC = viewController as? FullNavigationViewController {
                guard let fullContactListVC = fullNavigationVC.topViewController as? FullContactListViewController else { return }
                fullContactListVC.personList = personList
            }
        }
        
    }
    */

}
