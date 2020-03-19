//
//  ContentView.swift
//  Digital Contact Tracing
//
//  Created by Solomon on 3/18/20.
//  Copyright © 2020 TechSolomon. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var pickerSelectedItem = 0
    
    var body: some View {
        ZStack {
            
            Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)).edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Digital Contact Tracing")
                    .font(.system(size: 34))
                    .fontWeight(.heavy)
                
                Picker(selection: $pickerSelectedItem, label: Text("")) {
                    Text("Left")
                    Text("Center")
                    Text("Right")
                }.pickerStyle(SegmentedPickerStyle())
            }

        }
    }
}
