//
//  LearnerDatabaseProtocol.swift
//  SampleTrunkBased
//
//  Created by Muhammad Rasyad Caesarardhi on 12/07/24.
//

import Foundation

protocol LearnerDatabaseProtocol {
    func getLearnerbyId(id: Int) -> Bool
    func editLearnerBy(id: Int) -> Bool
}
