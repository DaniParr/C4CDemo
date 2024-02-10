//
//  ContentView.swift
//  C4C Demo
//
//  Created by Daniel Parra on 2/10/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var vm:ContentViewModel
    
    var body: some View {
        VStack {
            HStack
            {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Place my Pin")
            }
            
            MapView()
            
            VStack
            {
                Text("Title")
                TextField("Title", text: $vm.tit)
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
