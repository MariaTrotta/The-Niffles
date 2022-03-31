//
//  Microinteractions.swift
//  animation_mc
//
//  Created by Maria Trotta on 30/03/22.
//

import SwiftUI

struct Microinteractions: View {
    var color1 = Color(#colorLiteral(red: 1, green: 0.5647058824, blue: 0.5647058824, alpha: 1))
    var color2 = Color(#colorLiteral(red: 1, green: 0.166344732, blue: 0.2337774038, alpha: 1))
    var color3 = Color(#colorLiteral(red: 1, green: 0.1215686275, blue: 0.1215686275, alpha: 1))
    var color4 = Color(#colorLiteral(red: 0.8, green: 0, blue: 0, alpha: 1))
    
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
                
                Text("Toggle jhugSwitch")
                    .font(.title3)
                    .fontWeight(.regular)
                    .foregroundColor(.black)
                    
            }
            }
        .padding()
                
                
                NavigationLink(destination: ToggleSwitch()) {
                    ZStack{
                        Rectangle()
                        .foregroundColor(color2)
                        .cornerRadius(20)
                        .frame (width: 330, height: 150)
                        .shadow(color: .gray, radius: 3, x: 0, y: 5)
                        
                        Rectangle()
                            .frame(width: 330, height: 53)
                            .foregroundColor(colorshape)
                        
                        Text("Square Button")
                            .font(.title3)
                            .fontWeight(.regular)
                            .foregroundColor(.black)
                            
                    }
                    }
                .padding()
                
                NavigationLink(destination: ToggleSwitch()) {
                    ZStack{
                        Rectangle()
                        .foregroundColor(color3)
                        .cornerRadius(20)
                        .frame (width: 330, height: 150)
                        .shadow(color: .gray, radius: 3, x: 0, y: 5)
                        
                        Rectangle()
                            .frame(width: 330, height: 53)
                            .foregroundColor(colorshape)
                        
                        Text("Circle Button")
                            .font(.title3)
                            .fontWeight(.regular)
                            .foregroundColor(.black)
                            
                    }
                    }
                .padding()
                
                NavigationLink(destination: ToggleSwitch()) {
                    ZStack{
                        Rectangle()
                        .foregroundColor(color4)
                        .cornerRadius(20)
                        .frame (width: 330, height: 150)
                        .shadow(color: .gray, radius: 3, x: 0, y: 5)
                        
                        Rectangle()
                            .frame(width: 330, height: 53)
                            .foregroundColor(colorshape)
                        
                        Text("Submit Button")
                            .font(.title3)
                            .fontWeight(.regular)
                            .foregroundColor(.black)
                            
                    }
                    }
                .padding()
        }
        .navigationTitle("Microinteractions")
        }
    }
}

struct Microinteractions_Previews: PreviewProvider {
    static var previews: some View {
        Microinteractions()
    }
}
