//
//  ContentView.swift
//  Landmarks
//
//  Created by Arai Kousuke on 2021/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("なんか刺激欲しいなあ\nアプリ開発とか語学とか")
            .padding()
            .font(.title)
            .foregroundColor(.green)
            .border(Color.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
