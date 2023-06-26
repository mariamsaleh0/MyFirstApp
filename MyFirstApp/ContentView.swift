//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Mariam Saleh on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                
                Image("Baby Duck")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                
                HStack(spacing: 20.0) {
                    Text("Adorable baby duck")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Text("Live's in Oregon")
                }
                Text("Description here")
                
                
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius:15)
            .padding()
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
