//
//  ContentView.swift
//  SampleTrunkBased
//
//  Created by Muhammad Rasyad Caesarardhi on 12/07/24.
//

import SwiftUI

struct ContentView: View {
    
    var viewModel:LearnerDatabaseProtocol = WorkingLearnerViewModel()
    
    var body: some View {
        
        Button(action:{
            let success = viewModel.getLearnerbyId(id: 100)
        },label:{
            Text("Tap")
        })
        .padding()
        

    }
}

#Preview {
    ContentView()
}
