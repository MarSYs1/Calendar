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
                    HStack(spacing: 5){
                        Text(week.stringValue())
                            .frame(maxWidth: .infinity)
                            .foregroundStyle(.white)
                    }
                    .frame(width: 44, height: 80)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerSize: CGSize(width: 26, height: 10)), style: FillStyle())
                }
            }
            
            LazyVGrid(columns: Array(repeating: GridItem(.flexible()), count: 7)){
                Text("Placeholder")
                Text("Placeholder")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}





