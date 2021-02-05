//
//  ContentView.swift
//  English Timer
//
//  Created by user189726 on 1/19/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("0.0")
            .font(.custom("Avenir", size: 40))
            . padding(.top, 200)
            .padding(.bottom, 100)
    }
}

VStack {
            Text("0.0")
                .font(.custom("Avenir", size: 40))
                .padding(.top, 200)
                .padding(.bottom, 100)
            Button(action: {print("Start timer.")}) {
                Text("Start")
                    .foregroundColor(.white)
                    .padding(.vertical, 20)
                    .padding(.horizontal, 90)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
        }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
