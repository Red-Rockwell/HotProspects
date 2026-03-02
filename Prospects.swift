//
//  Prospects.swift
//  HotProspects
//
//  Created by John Bradshaw on 15/01/2026.
//

import SwiftData


@Model
class Prospect {
    var name: String
    var emailAddress: String
    var isContacted: Bool
    init(name: String, emailAddress: String, isContacted: Bool) {
        self.name = name
        self.emailAddress = emailAddress
        self.isContacted = isContacted
    }
}
