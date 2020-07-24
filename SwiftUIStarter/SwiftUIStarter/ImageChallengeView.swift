//
//  ImageChallengeView.swift
//  SwiftUIStarter
//
//  Created by Pujary, Neha on 22/07/20.
//

import SwiftUI

struct ImageChallengeView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 10.0, content: {
            Image("flower-1")
                .resizable()
                .scaledToFit()
                .padding(.all, 20.0)
                .clipShape(Circle())
                .rotationEffect(Angle(degrees: 45))
                .overlay(Circle().stroke(Color.purple, lineWidth: 3))

            Text("Where flowers bloom,\n so does hope!!")
                .italic()
                .multilineTextAlignment(.center)
                .font(.system(size: 25))
                .foregroundColor(.purple)
                .padding(5)

            Image("flower-2")
                .resizable()
                .scaledToFit()
                .clipped()
                .border(Color.gray, width: 1)
        })
            .padding(.top, 10.0)
            .padding(.bottom, -2.0)
            .background(Color(.black))
            .scaledToFill()
            .edgesIgnoringSafeArea(.vertical)
    }
}

struct ImageChallengeView_Previews: PreviewProvider {
    static var previews: some View {
        ImageChallengeView()
    }
}
