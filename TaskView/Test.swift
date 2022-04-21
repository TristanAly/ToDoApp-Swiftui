//
//  Test.swift
//  ToDoApp
//
//  Created by Tristan Aly on 20/04/2022.
//

import SwiftUI

struct Test: View {
    var taskeds = tasked(name: "X code", image: "checkmark.circle.fill")
        
    var body: some View {
        HStack {
            Image(systemName: taskeds.image)
                .foregroundColor(.green.opacity(1))
            Text(taskeds.name)
            Spacer()
        }.padding(.horizontal,30)
            .padding(.vertical,16)
            .background(.black.opacity(0.3))
            .clipShape(RoundedRectangle(cornerRadius: 17))
    }
}

struct Test_Previews: PreviewProvider {
    static var previews: some View {
        Test()
    }
}
