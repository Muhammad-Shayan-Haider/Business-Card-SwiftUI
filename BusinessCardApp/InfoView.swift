//
//  InfoView.swift
//  BusinessCardApp
//
//  Created by Muhammad Shayyan on 30/10/2022.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        Rectangle()
            .fill(.white)
            .cornerRadius(25)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "abc", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
