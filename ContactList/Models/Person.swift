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
        [
            Person(
                name: DataStore().names.randomElement() ?? "",
                surName: DataStore().surNames.randomElement() ?? "",
                phoneNumber: DataStore().phoneNumbers.randomElement() ?? "",
                email: DataStore().emails.randomElement() ?? ""
            ),
            Person(
                name: DataStore().names.randomElement() ?? "",
                surName: DataStore().surNames.randomElement() ?? "",
                phoneNumber: DataStore().phoneNumbers.randomElement() ?? "",
                email: DataStore().emails.randomElement() ?? ""
            ),
            Person(
                name: DataStore().names.randomElement() ?? "",
                surName: DataStore().surNames.randomElement() ?? "",
                phoneNumber: DataStore().phoneNumbers.randomElement() ?? "",
                email: DataStore().emails.randomElement() ?? ""
            ),
            Person(
                name: DataStore().names.randomElement() ?? "",
                surName: DataStore().surNames.randomElement() ?? "",
                phoneNumber: DataStore().phoneNumbers.randomElement() ?? "",
                email: DataStore().emails.randomElement() ?? ""
            ),
            Person(
                name: DataStore().names.randomElement() ?? "",
                surName: DataStore().surNames.randomElement() ?? "",
                phoneNumber: DataStore().phoneNumbers.randomElement() ?? "",
                email: DataStore().emails.randomElement() ?? ""
            ),
            Person(
                name: DataStore().names.randomElement() ?? "",
                surName: DataStore().surNames.randomElement() ?? "",
                phoneNumber: DataStore().phoneNumbers.randomElement() ?? "",
                email: DataStore().emails.randomElement() ?? ""
            ),
            Person(
                name: DataStore().names.randomElement() ?? "",
                surName: DataStore().surNames.randomElement() ?? "",
                phoneNumber: DataStore().phoneNumbers.randomElement() ?? "",
                email: DataStore().emails.randomElement() ?? ""
            ),
            Person(
                name: DataStore().names.randomElement() ?? "",
                surName: DataStore().surNames.randomElement() ?? "",
                phoneNumber: DataStore().phoneNumbers.randomElement() ?? "",
                email: DataStore().emails.randomElement() ?? ""
            ),
            Person(
                name: DataStore().names.randomElement() ?? "",
                surName: DataStore().surNames.randomElement() ?? "",
                phoneNumber: DataStore().phoneNumbers.randomElement() ?? "",
                email: DataStore().emails.randomElement() ?? ""
            ),
            Person(
                name: DataStore().names.randomElement() ?? "",
                surName: DataStore().surNames.randomElement() ?? "",
                phoneNumber: DataStore().phoneNumbers.randomElement() ?? "",
                email: DataStore().emails.randomElement() ?? ""
            )
        ]
    }
}
