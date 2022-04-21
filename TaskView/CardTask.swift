//
//  CardTask.swift
//  ToDoApp
//
//  Created by Tristan Aly on 20/04/2022.
//

import SwiftUI

struct CardTask: View {
    
    @State private var showingSheet = false
    
    var body: some View {
        ZStack{
            ScrollView(.horizontal, showsIndicators: false){
                HStack{
                    RoundedRectangle(cornerRadius: 10)
                        .fill(.blue.opacity(0.7))
                        .frame(width: 170, height: 200)
                        .overlay(
                            VStack{
                                HStack {
                                    Text("12 Jun 2020")
                                        .font(.caption)
                                    Spacer()
                                    Image(systemName: "list.bullet.circle")
                                          }
                                        .padding()
                                          Spacer()
                                          Text("App ToDoApp \nX-Code")
                                          Spacer()
                                          VStack {
                                        HStack{
                                            Spacer()
                                            Text("Progress")
                                            Spacer()
                                            Text("80%")
                                                .overlay(ProgressBar()
                                                    .offset(x: -10 ,y: 20))
                                            Spacer()
                                        }.font(.caption)
                                    }
                                          Spacer()
                                          HStack{
                                        Photo()
                                        Spacer()
                                        Text("2 Days Left")
                                            .font(.caption)
                                            .fontWeight(.bold)
                                            .padding(.vertical,5)
                                            .padding(.horizontal,5)
                                            .foregroundColor(.black)
                                            .background(.white)
                                            .clipShape(RoundedRectangle(cornerRadius: 10))
                                    }.padding()
                                          }.foregroundColor(.white)
                                    )
                                    RoundedRectangle(cornerRadius: 10)
                                        .fill(.purple.opacity(0.9))
                                        .frame(width: 170, height: 200)
                                        .overlay(
                                            VStack{
                                                HStack {
                                                    Text("12 Jun 2020")
                                                        .font(.caption)
                                                    Spacer()
                                                    Image(systemName: "list.bullet.circle")
                                                          }
                                                        .padding()
                                                          Spacer()
                                                          Text("App ToDoApp \nX-Code")
                                                          Spacer()
                                                          VStack {
                                                        HStack{
                                                            Spacer()
                                                            Text("Progress")
                                                            Spacer()
                                                            Text("80%")
                                                                .overlay(ProgressBar()
                                                                    .offset(x: -10 ,y: 20))
                                                            Spacer()
                                                        }.font(.caption)
                                                    }
                                                          Spacer()
                                                          HStack{
                                                        Photo()
                                                        Spacer()
                                                        Text("4 Days Left")
                                                            .font(.caption)
                                                            .fontWeight(.bold)
                                                            .padding(.vertical,5)
                                                            .padding(.horizontal,5)
                                                            .foregroundColor(.black)
                                                            .background(.white)
                                                            .clipShape(RoundedRectangle(cornerRadius: 10))
                                                    }.padding()
                                                          }.foregroundColor(.white)
                                                    )
                                                    RoundedRectangle(cornerRadius: 10)
                                                        .fill(.blue.opacity(0.7))
                                                        .frame(width: 170, height: 200)
                                                        .overlay(
                                                            VStack{
                                                                HStack {
                                                                    Text("12 Jun 2020")
                                                                        .font(.caption)
                                                                    Spacer()
                                                                    Image(systemName: "list.bullet.circle")
                                                                          }
                                                                        .padding()
                                                                          Spacer()
                                                                          Text("App ToDoApp \nX-Code")
                                                                          Spacer()
                                                                          VStack {
                                                                        HStack{
                                                                            Spacer()
                                                                            Text("Progress")
                                                                            Spacer()
                                                                            Text("80%")
                                                                                .overlay(ProgressBar()
                                                                                    .offset(x: -10 ,y: 20))
                                                                            Spacer()
                                                                        }.font(.caption)
                                                                    }
                                                                          Spacer()
                                                                          HStack{
                                                                        
                                                                        Text("6 Days Left")
                                                                            .font(.caption)
                                                                            .fontWeight(.bold)
                                                                            .padding(.vertical,5)
                                                                            .padding(.horizontal,5)
                                                                            .foregroundColor(.black)
                                                                            .background(.white)
                                                                            .clipShape(RoundedRectangle(cornerRadius: 10))
                                                                    }.padding()
                                                                          }.foregroundColor(.white)
                                                                    )
                                                                }
                                                            }
                                                            }
                                                            }
                                                            }
                                                            
                                                            struct CardTask_Previews: PreviewProvider {
                                                                static var previews: some View {
                                                                    CardTask()
                                                                }
                                                            }
