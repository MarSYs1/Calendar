//
//  ContentView.swift
//  Calendar
//
//  Created by Mauro de Oliveira André on 28/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20){
            
           contentHeader
            
            HStack{
                ForEach(Weekdays.allCases, id: \.self){week in
                    Text(week.stringValue())
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}





