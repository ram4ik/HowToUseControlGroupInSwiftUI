//
//  ContentView.swift
//  HowToUseControlGroupInSwiftUI
//
//  Created by test on 27.02.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Menu("My menu") {
            ControlGroup("One") {
                Button("One") {
                    
                }
                Button("Two") {
                    
                }
                Menu("Nested menu") {
                    Button("One") {
                        
                    }
                    Button("Two") {
                        
                    }
                    Button("Three") {
                        
                    }
                }
            }
            Menu("Nested menu") {
                Button("One") {
                    
                }
                Button("Two") {
                    
                }
                Button("Three") {
                    
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
