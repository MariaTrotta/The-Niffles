//
//  Navigation.swift
//  animation_mc
//
//  Created by Maria Trotta on 31/03/22.
//

import SwiftUI

struct Navigation: View {
    var color1 = Color(#colorLiteral(red: 0.4274509804, green: 0.6235294118, blue: 1, alpha: 1))
    
    var colorshape = Color (#colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.5046823262))
    
    var body: some View {
        
        NavigationView {
            ScrollView {
                
           
 
        NavigationLink(destination: ToggleSwitch()) {
            ZStack{
                Rectangle()
                .foregroundColor(color1)
                .cornerRadius(20)
                .frame (width: 330, height: 150)
                .shadow(color: .gray, radius: 3, x: 0, y: 5)
                
                Rectangle()
                    .frame(width: 330, height: 53)
                    .foregroundColor(colorshape)
                
                Text("Floating Button")
                    .font(.title3)
                    .fontWeight(.regular)
                    .foregroundColor(.black)
                    
            }
            }
        .padding()
                
              
            
                
        }
        .navigationTitle("Navigation")
        }
    }
}

struct Navigation_Previews: PreviewProvider {
    static var previews: some View {
        Navigation()
    }
}
