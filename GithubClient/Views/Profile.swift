//
//  Profile.swift
//  GithubClient
//
//  Created by Usuario invitado on 8/7/26.
//
import SwiftUI

struct Profile: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Stefano Joel Espinosa")
                    .font(.title)
                Image(uiImage: .githubLogo)
                    .resizable()
                    .scaledToFit()
                Text("Stefojc14")
                    .font(.headline)
                    .padding(.vertical)
                Text("Esto es la biografia del perfil")
                    .font(.caption)
                
            }
            .navigationTitle("Perfil")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}
#Preview {
    Profile()
}
