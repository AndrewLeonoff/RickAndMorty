//
//  RMEpisodeDetailView.swift
//  RickAndMorty
//
//  Created by Andrew Leonov on 01.07.2023.
//

import UIKit

final class RMEpisodeDetailView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
    
}
