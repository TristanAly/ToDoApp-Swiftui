//
//  Photo.swift
//  ToDoApp
//
//  Created by Tristan Aly on 20/04/2022.
//

import SwiftUI

struct Photo: View {
    var body: some View {
        HStack{
            Image("profil")
                .resizable()
                .frame(width:25, height: 25)
                .overlay(
            Image("profil2")
                .resizable()
                .frame(width:25, height: 25)
                .offset(x: 15))
                .overlay(
            Image("profil3")
                .resizable()
                .frame(width:25, height: 25)
                .offset(x: 28))
                
            
        }
    }
}

struct Photo_Previews: PreviewProvider {
    static var previews: some View {
        Photo()
    }
}
