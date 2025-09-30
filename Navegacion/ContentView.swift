//
//  ContentView.swift
//  Navegacion
//
//  Created by win603 on 29/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Bienvenido a la app de cuyos")
            Spacer()
            NavigationStack {
                NavigationLink(destination: ItemDetailsView()) {
                    ItemRowView()
                }
                Spacer()
                Text("Desarrollado por: Memo")
            }
        }
    }
}

#Preview {
    ContentView()
}
