//
//  ContentView.swift
//  python_quiz
//
//  Created by hrdkdh on 2022/01/27.
//

import SwiftUI

let splash_text:String = "안녕?"
//let splash_image:Image =

struct ContentView: View {
    var body: some View {
        Text(splash_text)
            .fontWeight(.bold)
            .foregroundColor(Color.orange)
            .padding()
            .font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
