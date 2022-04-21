//
//  NavigationView.swift
//  ToDoApp
//
//  Created by Tristan Aly on 20/04/2022.
//

import SwiftUI

struct NavigationV: View {
    var body: some View {
        
            HStack{
                Button{} label: {
                    Image(systemName: "list.dash")
                        .font(.title)
                        .foregroundColor(.white)
                }
                Spacer()
                VStack{
                    Text("Hi, Chris")
                        .font(.caption)
                        .foregroundColor(.white)
                Text("Monday, 28")
                        .foregroundColor(.white)
                    .font(.largeTitle)
                }
                Spacer()
                Button{} label: {
                    Image("profil")
                        .resizable()
                        .frame(maxWidth: 40, maxHeight: 40)
                        .overlay(Capsule()
                            .stroke(.black, lineWidth: 2))
                        .foregroundColor(.black)
                }
        }
    }
}

struct NavigationV_Previews: PreviewProvider {
    static var previews: some View {
        NavigationV()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
