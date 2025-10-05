//
//  LocationMapAnnotationView.swift
//  SwiftfulMapApp
//
//  Created by Asad Sayeed on 09/06/25.
//

import SwiftUI

struct LocationMapAnnotationView: View {
    
    let accentColor = Color(.accent)
    
    var body: some View {
        VStack {
            Image(systemName: "map.circle.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30)
                .font(.headline)
                .foregroundStyle(.white)
                .padding(6)
                .background(accentColor)
                .clipShape(.circle)
            
            Image(systemName: "triangle.fill")
                .resizable()
                .scaledToFit()
                .foregroundStyle(accentColor)
                .frame(width: 10, height: 10)
                .rotationEffect(Angle(degrees: 180))
                .offset(y: -10)
                .padding(.bottom, 40)
        }
    }
}

#Preview {
    ZStack {
        Color.black
        
        LocationMapAnnotationView()
    }
}
