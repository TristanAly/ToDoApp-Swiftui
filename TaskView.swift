//
//  TaskView.swift
//  ToDoApp
//
//  Created by Tristan Aly on 13/04/2022.
//

import SwiftUI


struct HomePage: View {
    
    var body: some View {
        ZStack {
            LinearGradient(colors: [.black.opacity(1),.blue.opacity(1),.purple.opacity(1)], startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            

            
            VStack (alignment:.leading) {
                Spacer()
              
                    DecoView()
                  
                
                Spacer()
                    Text("Management \neverything \nwith one hand")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding()
                HStack{
                    Button{} label: {
                        Image(systemName: "envelope")
                        Text("Continue with email")}
                    .font(.title2)
                    .padding(.horizontal,60)
                    .padding(.vertical,17)
                    .foregroundColor(.white)
                    .background(LinearGradient(colors: [.blue.opacity(0.2),.blue.opacity(1),.purple], startPoint: .leading, endPoint: .trailing))
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    .shadow(color: .black.opacity(0.4), radius: 3, x: 2, y: 8)
                }.padding()
            HStack {
                Spacer()
                    Button{} label: {
                        Image("google")
                            .resizable()
                            .frame(width: 30, height: 30, alignment: .center)
                            .padding(.horizontal,60)
                            .padding(.vertical,15)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                            .stroke(.thinMaterial,lineWidth: 1)
                        )
                    }
                Spacer()
                    Button{} label: {
                        Image("facebook")
                            .resizable()
                            .frame(width: 30, height: 30, alignment: .center)
                            .padding(.horizontal,60)
                            .padding(.vertical,15)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                            .stroke(.thinMaterial,lineWidth: 1)
                        )
                        
                    }
                Spacer()
            }.padding()
            }
        }
    }
}



struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
    HomePage()
    }
}

