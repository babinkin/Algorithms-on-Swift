//
//  ContentView.swift
//  Algorithms
//
//  Created by Дмитрий on 26.03.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        NavigationView{
//            NavigationLink(destination: Ch1View(), label: {
//                Text("Глава 1. Основы алгоритмитизации").foregroundColor(Color.black).padding()
//            })
//                .navigationTitle("Алгоритмы")
//
//        }
        
        Form{
        Button(action: {
            print(10)
        }, label: {
            Text("Глава 1. Основы алгоритмитизации").foregroundColor(Color.black)
        })

        Button(action: {
            print("2")
        }, label: {
            Text("Глава 2. Численные алгоритмы").foregroundColor(Color.black)
        })
    }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
