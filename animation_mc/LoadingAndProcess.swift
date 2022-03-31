//
//  LoadingAndProcess.swift
//  animation_mc
//
//  Created by Maria Trotta on 31/03/22.
//

import SwiftUI

struct LoadingAndProcess: View {
    var color1 = Color(#colorLiteral(red: 1, green: 0.8784313725, blue: 0.5647058824, alpha: 1))
    var color2 = Color(#colorLiteral(red: 1, green: 0.7960784314, blue: 0.2784313725, alpha: 1))
    var color3 = Color(#colorLiteral(red: 1, green: 0.7294117647, blue: 0.03921568627, alpha: 1))
    
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
                
                Text("Loading Bar")
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
                        
                        Text("Loading Circle")
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
                        
                        Text("Loading Rainbow")
                            .font(.title3)
                            .fontWeight(.regular)
                            .foregroundColor(.black)
                            
                    }
                    }
                .padding()
                
        }
        .navigationTitle("Loading and Process")
        }
    }
}

struct LoadingAndProcess_Previews: PreviewProvider {
    static var previews: some View {
        LoadingAndProcess()
    }
}
