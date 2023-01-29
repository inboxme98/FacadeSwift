//
//  ContentView.swift
//  FacadeSwift
//
//  Created by Kumar on 19/01/23.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var viewModel = ContentViewModel()
    
    var body: some View {
        
        VStack {

        Image("Profile")
                 .scaledToFit()
                 .frame(width: 200, height: 200)
                 .border(.red,width: 2)
                 .clipShape(Circle())
                 .overlay(

                     Text("Profile")
                     .foregroundColor(.green)
                     .padding(.top, 100.0)

                 ).padding(.bottom,  100)

            Button(viewModel.buttonTitleText) {
                viewModel.isSystemOn.toggle()
            }


        }
        .padding()
    }
}
   
    
    
       
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
