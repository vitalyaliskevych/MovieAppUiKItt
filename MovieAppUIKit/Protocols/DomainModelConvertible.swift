//
//  DomainModelConvertible.swift
//  MovieAppUIKit
//
//  Created by Vitaliy Liskevich on 23.02.2023.
//

import Foundation

protocol DomainModelConvertible {
    associatedtype DomainModelType
    func toDomainModel() -> DomainModelType
}
