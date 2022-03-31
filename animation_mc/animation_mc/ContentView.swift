//
//  ContentView.swift
//  animation_mc
//
//  Created by Francesco Pirone on 28/03/22.
//

import SwiftUI

struct ContentView: View {
    
//    @State var isShowing: Bool
    
    let alignment: HorizontalAlignment = .center
    let stackspacing: CGFloat = 20.0
    
  

    var body: some View {
        
        NavigationView {
           
        
//        VStack{
//
//       Button(isShowing: $isShowing)
//
//}
        NavigationLink(destination: ToggleSwitch()) {
            ZStack{
                 Text("Toggle Switch")
                    .font(.title3)
                    .fontWeight(.regular)
                    .foregroundColor(.black)
                    
            }
            }
       
        }
    }

}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


