//
//  ContentView.swift
//  WildhanCard
//
//  Created by Muhammad Wildhan on 28/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.83, green: 0.77, blue: 0.98)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("nadliw")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 180, height: 200)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.secondary, lineWidth: 5))
                Text("Muhammad Wildhan")
                    .font(Font.custom("Pacifico-Regular", size: 35))
                    .bold()
                Text("iOS Developer")
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+62 877 847 688", imageName: "phone.fill")
                InfoView(text: "muhammadwildan334@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
