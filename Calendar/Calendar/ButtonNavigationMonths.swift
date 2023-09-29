//
//  ButtonNavigationMonths.swift
//  Calendar
//
//  Created by Mauro de Oliveira André on 28/09/2023.
//

import SwiftUI

struct ButtonNavigationMonths: View {
    
    var imageButton: String
    
    var body: some View {
        Button(action: {
            
        }, label: {
            HStack{
                Image(systemName: imageButton)
                    .font(.title)
                    .foregroundStyle(.white)
            }
            .frame(width: 38, height: 38)
            //.padding()
            .background(Color.blue)
            .clipShape(Circle(), style: FillStyle())
        })
    }
}

#Preview {
    ButtonNavigationMonths(imageButton: "lessthan")
}


//: greaterthan
