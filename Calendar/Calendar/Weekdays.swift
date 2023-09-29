//
//  Weekdays.swift
//  Calendar
//
//  Created by Mauro de Oliveira André on 29/09/2023.
//

import Foundation
import SwiftUI

enum Weekdays: String, CaseIterable{
    case Seg
    case Ter
    case Qua
    case Qui
    case Sex
    case Sáb
    case Dom
    
    func stringValue() -> String {
            return self.rawValue
    }
}
