//
//  ContentView.swift
//  kaikeiapp
//
//  Created by 上月　菜央 on 2020/05/24.
//  Copyright © 2020 Nao Uezuki. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var salary:String = ""
    let tanka:Double = 250
    let tax:Double = 1.1
    
    var body: some View {
        VStack (alignment: .leading){
            HStack {
                Text("給料：").padding(.horizontal, 0)
                TextField("0", text: $salary)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .keyboardType(.numberPad)
                    .frame(width: 150)
            }
            .font(.title)
            .frame(width: 250)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
