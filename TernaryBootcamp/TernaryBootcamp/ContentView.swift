//
//  ContentView.swift
//  TernaryBootcamp
//
//  Created by Bishowjit Ray on 14/9/22.
//

import SwiftUI

struct ContentView: View {
    @State var isStartingState: Bool =  false
    var body: some View {
        VStack{
            Button("Button: \(isStartingState.description)"){
                isStartingState.toggle()
            }
            
            Text(isStartingState ? "Staring State!!": "E nding State")
           
            RoundedRectangle(cornerRadius: 30.0)
                .fill(isStartingState ? Color.green : Color.purple)
                .frame(
                    width: isStartingState ? 400:300,
                    height: isStartingState ? 200:100)
           
            Spacer()
          
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
