//
//  DetailTask.swift
//  ToDoApp
//
//  Created by Tristan Aly on 20/04/2022.
//

import SwiftUI

struct DetailTask: View {
    
    @State private var selecteditem = false
    
    var body: some View {
        ZStack {
            LinearGradient(colors: [.black, .blue.opacity(6)], startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            VStack(alignment: .leading){
                Spacer()
                Text("Create layout \nlanding page for Travel")
                    .font(.title)
                    .padding()
                HStack{
                    Button{} label: {
                        Text("Deadline 7 Week")
                    }.padding(10)
                    .background(.purple.opacity(0.9))
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    Spacer()
                    Text("Develloper App")
                }
                Text("Lorem ipsum Develloper App Lorem ipsum Develloper App Lorem ipsum Develloper App Lorem ipsum Develloper App")
                    .foregroundColor(.gray)
                    .padding()
                HStack{
                    Spacer()
                    Button{} label: {
                        Text("Discussions")
                    }
                    Spacer()
                    Button{} label: {
                        Text("Commentaires")
                    }
                    Spacer()
                }.padding()
                Spacer()
                ScrollView{
                HStack{
                    Image("profil3")
                        .resizable()
                        .frame(width: 50, height: 50)
                    VStack{
                        HStack{
                            Text("Lisa Parks")
                            Spacer()
                            Text("12 : 30 PM")
                                .foregroundColor(.gray.opacity(0.7))
                        }
                        Text("lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum")
                            .foregroundColor(.gray)
                            .padding(.top,0.5)
                    }
                }
                HStack{
                    Image("profil3")
                        .resizable()
                        .frame(width: 50, height: 50)
                    VStack{
                        HStack{
                            Text("Lisa Parks")
                            Spacer()
                            Text("12 : 30 PM")
                                .foregroundColor(.gray.opacity(0.7))
                        }
                        Text("lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum")
                            .foregroundColor(.gray)
                            .padding(.top,0.5)
                    }
                }}
                HStack{
                    Text("write your text..")
                    Spacer()
                    Image(systemName: "mic.circle.fill")
                        .font(.title2)
                }.foregroundColor(.white.opacity(0.6))
                    .padding(.horizontal,30)
                    .padding(.vertical,16)
                    .background(.black.opacity(0.3))
                    .clipShape(RoundedRectangle(cornerRadius: 17))
                    
            }
            .padding()
            .foregroundColor(.white)
        }
    }
}

struct DetailTask_Previews: PreviewProvider {
    static var previews: some View {
        DetailTask()
    }
}
