//
//  DecoView.swift
//  ToDoApp
//
//  Created by Tristan Aly on 20/04/2022.
//

import SwiftUI

struct DecoView: View {
    private let width: CGFloat = 100
    
    var body: some View {
        ZStack {
            HStack {
                Rectangle()
                    .stroke(.black.opacity(0.7), lineWidth: 18)
                    .frame(width: 200, height: 90)
                    .offset(x: -50,y: 10)
                    .clipped()
                    .offset(x: -140,y: -150)
                    .rotationEffect(Angle(degrees: 10))
            }
            HStack {
                Rectangle()
                    .stroke(.black.opacity(0.7), lineWidth: 18)
                    .frame(width: 290, height: 90)
                    .offset(x: -50,y: -10)
                    .clipped()
                    .offset(x: 40,y: -157)
                    .rotationEffect(Angle(degrees: -80))
                Spacer()
            }
            
            RoundedRectangle(cornerRadius: 10)
                .fill(.purple)
                .frame(width: 125, height: 140)
                .rotationEffect(Angle(degrees: 58))
                .offset(x: -8, y: 34)
                
            RoundedRectangle(cornerRadius: 10)
                .fill(.blue)
                .frame(width: 125, height: 140)
                .rotationEffect(Angle(degrees: 50))
                .offset(x: -10, y: 10)
            RoundedRectangle(cornerRadius: 10)
                .fill(.purple)
                .frame(width: 125, height: 140)
                .rotationEffect(Angle(degrees: 30))
                .offset(x: -23, y: -25)
            RoundedRectangle(cornerRadius: 10)
                .fill(.blue)
                .frame(width: 115, height: 140)
                .rotationEffect(Angle(degrees: 8))
                .offset(x: -45, y: -50)
                .overlay(SemiRectangle()
                    .offset(x: -80, y: -69))
            
        }.shadow(color: .black.opacity(0.5), radius: 4, x: 4, y: 4)
        
    }
}

struct DecoView_Previews: PreviewProvider {
    static var previews: some View {
        DecoView()
    }
}
