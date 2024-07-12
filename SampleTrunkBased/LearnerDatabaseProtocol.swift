//
//  LearnerDatabaseProtocol.swift
//  SampleTrunkBased
//
//  Created by Arrick Russell Adinoto on 12/07/24.
//

import Foundation

protocol LearnerDatabaseProtocol{
    func getLearnerbyId(id: Int) -> Bool
    func editLearnerBy(id: Int) -> Bool
}

