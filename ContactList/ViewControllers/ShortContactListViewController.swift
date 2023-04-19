//
//  ContactListViewController.swift
//  ContactList
//
//  Created by Vovo on 19.04.2023.
//

import UIKit

final class ShortContactListViewController: UITableViewController {

    private var personList = Person.getPerson()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(personList)
        
       
   
    }
    
    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        personList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "contact", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let person = personList[indexPath.row]
        content.text = person.title
        cell.contentConfiguration = content
 
        return cell
    }

  
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        let person = personList[indexPath.row]
        let infoVC = segue.destination as? InfoViewController
        infoVC?.person = person
    }
    

}

