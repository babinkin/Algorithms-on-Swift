//
//  Basic.swift
//  Algorithms
//
//  Created by Дмитрий on 26.03.2022.
//

import SwiftUI

struct Ch1View: View{
    @State var a = ""
    @State var b = ""
    
    var body: some View{
        VStack{
        TextField("Введите a:", text: $a)
        TextField("Введите b:", text: $b)
        }
    }
}
