//
//  SemiRectangle.swift
//  ToDoApp
//
//  Created by Tristan Aly on 20/04/2022.
//

import SwiftUI

struct SemiRectangle: View {
    private let width: CGFloat = 100
    var body: some View {
       
        HStack {
            Rectangle()
                .stroke(.black.opacity(0.4), lineWidth: 15)
                        .frame(width: width + 3, height: 40)
                        .offset(x: -width / 2,y: 10)
                        .clipped()
                        .offset(x: width / 4)
                    .frame(width: width / 2)
                    
            Rectangle()
                .stroke(.black.opacity(0.35), lineWidth: 15)
                        .frame(width: width - 10 , height: 45)
                        .offset(x: -width / 2,y: 10)
                        .clipped()
                        .offset(x: width / 4)
                    .frame(width: width / 2)
                    .offset(x: -65, y: -24)
        }.rotationEffect(Angle(degrees: 98))
    
    }
}

struct SemiRectangle_Previews: PreviewProvider {
    static var previews: some View {
        SemiRectangle()
    }
}
