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
    
    var title: String {
        "\(name) \(surName)"
    }
    static func getPerson() -> [Person] {
        var uniquePersons: [Person] = []
        
        for index in 0..<DataStore().names.count {
            
            let person = Person(
                name: DataStore().names[index],
                surName: DataStore().surNames[index],
                phoneNumber: DataStore().phoneNumbers[index],
                email: DataStore().emails[index]
            )
            
            if !uniquePersons.contains(person) {
                uniquePersons.append(person)
            }
        }
        return uniquePersons
    }
}

extension Person: Equatable {
    static func == (lhs: Person, rhs: Person) -> Bool {
        return lhs.name == rhs.name &&
               lhs.surName == rhs.surName &&
               lhs.phoneNumber == rhs.phoneNumber &&
               lhs.email == rhs.email
    }
}
