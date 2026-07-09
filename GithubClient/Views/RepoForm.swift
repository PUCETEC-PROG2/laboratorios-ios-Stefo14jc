//
//  RepoForm.swift
//  GithubClient
//
//  Created by Usuario invitado on 8/7/26.
//
import SwiftUI

struct RepoForm: View {
    @State private var repoName: String = ""
    @State private var repoDescripción: String = ""

    var body: some View {
        NavigationStack {
            VStack {
                Spacer()
                TextField("", text: $repoName,
                          prompt: Text("Nombre del Repositorio")
                    .foregroundStyle(.accent.opacity(0.6)))
                    .textFieldStyle(.roundedBorder)
                    .padding()
                TextField("", text: $repoDescripción,
                          prompt: Text("Descripción del Repositorio")
                    .foregroundStyle(.accent.opacity(0.6)))
                    .textFieldStyle(.roundedBorder)
                    .lineLimit(4...10)
                    .padding()
                Spacer()
                Button(action: {
                    print ("Botón Aplastado")
                    
                }){
                    Label("Guardar Repositorio", systemImage: "square.and.arrow.down")
                        .padding(.all, 5)
                }
                .buttonStyle(.borderedProminent)
            }
            .navigationTitle("Formulario de Repositorio")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}
#Preview {
    RepoForm()
}
