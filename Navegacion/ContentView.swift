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
                NavigationLink(destination: ItemDetailsView(name: "Compu", price: 15000)) {
                    ItemRowView()
                }
                NavigationLink(destination: ItemDetailsView(name: "Compu 2", price: 30000)) {
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
