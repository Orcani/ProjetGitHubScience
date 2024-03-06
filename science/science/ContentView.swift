//
//  ContentView.swift
//  science
//
//  Created by Apprenant 38 on 06/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "ant")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Coucou")
                .font(.title)
            Text("Je modifie le fichier")
                .font(.headline)
            Text("moi aussi j'aime modifier des choses")
                .font(.headline)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
