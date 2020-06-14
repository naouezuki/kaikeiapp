//
//  ContentView.swift
//  kaikeiapp
//
//  Created by 上月　菜央 on 2020/05/24.
//  Copyright © 2020 Nao Uezuki. All rights reserved.
//

import SwiftUI

extension UIApplication{
func endEditing(){
    sendAction(
        #selector(UIResponder.resignFirstResponder),
        to:nil, from:nil, for:nil
        )
    }
}

struct ContentView: View {
    @State var salary:Int = ""
    let kotei:Double
    let chokin:Double
    let special:Double

    var body: some View {
        VStack (alignment: .leading){
            HStack {
                Text("給料：").padding(.horizontal, 0)
                TextField("0", text: $salary)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .keyboardType(.numberPad)
                    .frame(width: 100)
            }
            .font(.title)
            .frame(width: 250)
            
        

//            Color.white
//                .onTapGesture {
//                    UIApplication.shared.endEditing()
//                }
//
//        VStack (alignment: .leading){
//            HStack {
//                Text("給料：").padding(.horizontal, 0)
//                TextField("0", text: $salary)
//                    .textFieldStyle(RoundedBorderTextFieldStyle())
//                    .keyboardType(.numberPad)
//                    .frame(width: 100)
//                Text("円")
//            }
//            .font(.title)
//            .frame(width: 250)
//
//            Group{
//                if salaryCheck(min: 1, max: 1000000) {
//                Text("\(price())円です。")
//                    .font(.title)
//                } else {
//                    Text("金額は正しい金額を入れてください")
//                        .foregroundColor(.red)
//                        .font(.headline)
//                }
//            }
//        }
//        .position(x:200, y:200)
//    }
//}
//
//func salaryCheck(min:Int, max:Int) -> Bool {
//    guard let num = Int(salary) else {
//        return false
//    }
//    return (num>=min && num<=max)
//}
//
//func price() -> Int {
//    if let num = Double(salary) {
//        let result = Int()
//    }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
