//
//  ContentView.swift
//  hussain app
//
//  Created by حسين العجمي on 09/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("ar")
                .resizable()
                .ignoresSafeArea()
            
            VStack{
                HStack{
            Image("the last").resizable().frame(width: 130, height: 130)
            
            
                Image("ven").resizable().frame(width: 130, height: 130)
                }
                HStack{
            Image("are").resizable().frame(width: 130, height: 130)
            
            
                Image("hha").resizable().frame(width: 130, height: 130)
                }
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}

