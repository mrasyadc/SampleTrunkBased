//
//  SampleLearnerViewModel.swift
//  SampleTrunkBased
//
//  Created by Arrick Russell Adinoto on 12/07/24.
//

import Foundation

class SampleLearnerViewModel: LearnerDatabaseProtocol {
    func getLearnerbyId(id: Int) -> Bool {
        print("get learner \(id) is called")
        return true
    }

    func editLearnerBy(id: Int) -> Bool {
        print("learner \(id) is edited")
        return true
    }
}
