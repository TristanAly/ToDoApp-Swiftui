//
//  Task.swift
//  ToDoApp
//
//  Created by Tristan Aly on 20/04/2022.
//

import SwiftUI

struct Task: View {
    
    @State private var showingSheet = false
    var body: some View {
        NavigationView{
        ZStack {
            LinearGradient(colors: [.black, .blue.opacity(6)], startPoint: .topLeading, endPoint: .bottomTrailing)
                
            
            VStack(alignment: .leading) {
                Spacer()
                NavigationV()
                HStack{
                    Image(systemName: "magnifyingglass")
                        .font(.title2)
                    Text("Search..")
                    Spacer()
                }.foregroundColor(.white.opacity(0.6))
                    .padding(.horizontal,30)
                    .padding(.vertical,16)
                    .background(.black.opacity(0.3))
                    .clipShape(RoundedRectangle(cornerRadius: 17))
                    .padding()
                Text("Progress (13)")
                NavigationLink(destination: DetailTask()) {
                    CardTask()
                }
                
                Text("Tasks")
                
                ScrollView(showsIndicators: false){
                    VStack {
                        Test(taskeds: tasked(name: "Create App design on Xcode ", image: "checkmark.circle.fill"))
                        Test(taskeds: tasked(name: "Create App design on Xcode ", image: "checkmark.circle.fill"))
                        Test(taskeds: tasked(name: "Create App design on Xcode ", image: "checkmark.circle.fill"))
                        Test(taskeds: tasked(name: "Create App design on Xcode ", image: "circle"))
                        Test(taskeds: tasked(name: "Create App design on Xcode ", image: "circle"))
                        Test(taskeds: tasked(name: "Create App design on Xcode ", image: "circle"))
                    }.padding()
                }
            }.foregroundColor(.white)
                .padding(.top,10)
                .padding()
        }
        .edgesIgnoringSafeArea(.all)
    }
    }
}

struct Task_Previews: PreviewProvider {
    static var previews: some View {
        Task()
    }
}
