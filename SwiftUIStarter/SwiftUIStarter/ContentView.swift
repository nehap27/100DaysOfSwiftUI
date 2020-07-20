//
//  ContentView.swift
//  SwiftUIStarter
//
//  Created by Pujary, Neha on 20/07/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 10.0, content: {
            Text("Hey, Sherlock!")
                .font(.title)
                .fontWeight(.medium)
                .padding(5)
                .background(Color.orange)
                .alignmentGuide(HorizontalAlignment.center) { d in
                    return d[HorizontalAlignment.trailing] - 5.0
            }
            Text("Let's solve some mysteries...")
                .italic()
                .font(.system(size: 25))
                .foregroundColor(Color("subtitleColor"))
                .strikethrough(true, color: Color("strikethroughColor"))
                .padding(5)
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
