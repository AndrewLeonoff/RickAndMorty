//
//  RMSearchResultViewModel.swift
//  RickAndMorty
//
//  Created by Andrew Leonov on 27.07.2023.
//

import Foundation

enum RMSearchResultViewModel {
    case characters([RMCharacterCollectionViewCellViewModel])
    case episodes([RMCharacterEpisodeCollectionViewCellViewModel])
    case locations([RMLocationTableViewCellViewModel])
}
