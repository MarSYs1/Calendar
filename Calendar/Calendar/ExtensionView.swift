//
//  Extension.swift
//  Calendar
//
//  Created by Mauro de Oliveira André on 29/09/2023.
//

import Foundation
import SwiftUI



extension ContentView {
    var contentHeader: some View{
        HStack{
            ButtonNavigationMonths(imageButton: "lessthan")
            Spacer()
            
            Text("Setembro 2023")
                .fontWeight(.light)
            
            Spacer()
            ButtonNavigationMonths(imageButton: "greaterthan")
        }
    }
}




