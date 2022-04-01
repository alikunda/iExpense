//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Mohammed on 3/31/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable{
    var id = UUID()
    let name: String
    let type: StringLiteralType
    let amount: Double
}
