//
//  ProgressBar.swift
//  ToDoApp
//
//  Created by Tristan Aly on 20/04/2022.
//

import SwiftUI

struct ProgressBar: View {
    var body: some View {
        ZStack{
                Capsule()
                .stroke(.black,lineWidth: 0.5)
                .frame(width:50 ,height: 10)
                .overlay(Capsule()
                    .fill(.white)
                    .frame(width:80 ,height: 10)
                    .offset(x: -39))
        }
    }
}

struct ProgressBar_Previews: PreviewProvider {
    static var previews: some View {
        ProgressBar()
    }
}
