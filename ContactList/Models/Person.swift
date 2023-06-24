//
//  Contact.swift
//  ContactList
//
//  Created by Vovo on 19.04.2023.
//

struct Person {
    let name: String
    let surName: String
    let phoneNumber: String
    let email: String
    
    var fullName: String {
        "\(name) \(surName)"
    }
    static func getPerson() -> [Person] {
        var uniquePersons: [Person] = []
        
        let names = DataStore.shared.names.shuffled()
        let surnames = DataStore.shared.surNames.shuffled()
        let emails = DataStore.shared.emails.shuffled()
        let phoneNumbers = DataStore.shared.phoneNumbers.shuffled()
        
        let iterationCount = min(
            names.count,
            surnames.count,
            emails.count,
            phoneNumbers.count
        )
        
        for index in 0..<iterationCount {
            let person = Person(
                name: names[index],
                surName: surnames[index],
                phoneNumber: phoneNumbers[index],
                email: emails[index]
            )
            uniquePersons.append(person)
        }
        
        return uniquePersons
    }
}

enum Contacts: String {
    case phone = "phone"
    case email = "tray"
}
