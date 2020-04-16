//
//  ContentView.swift
//  SwiftUIDesigns
//
//  Created by Abhishek Thakur on 17/04/20.
//  Copyright © 2020 Abhishek Thakur. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var show = false
    var body: some View {
        
//        VStack{
//            Text("Hello, World!")
//                .font(.largeTitle)
//                .foregroundColor(Color.black)
//            Text("A animation example")
//                .font(.subheadline)
//                .foregroundColor(.green)
//                .scaleEffect(show ? 2: 1)
//                .animation(.spring())
//            Button(action:{
//                withAnimation{
//                    self.show.toggle()}
//            }){
//                Text("Animate")
//                    .font(.body)
//                    .foregroundColor(.red)
//            }
//        }
        VStack {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                VStack {
                    Text("Animate")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.39, saturation: 0.223, brightness: 0.896, opacity: 0.921))
                }
            .frame(width: 300, height: 300)
                .background(Color.gray)
            }
            .cornerRadius(30)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
