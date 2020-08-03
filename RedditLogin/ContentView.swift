//
//  ContentView.swift
//  RedditLogin
//
//  Created by Sophie Amin on 2020-08-03.
//  Copyright © 2020 Sophie Amin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var username: String = ""
    
    var body: some View {
        VStack(alignment: .leading) {
            TextField("Enter username...", text: $username).textFieldStyle(RoundedBorderTextFieldStyle())

            Text("Your username: \(username)")
            }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
