//
//  CollectionViewTableViewCell.swift
//  Netflix Clone
//
//  Created by Asadullah Behlim on 19/09/22.
//

import UIKit

class CollectionViewTableViewCell: UITableViewCell {
  static let identifier = "CollectionViewTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        backgroundColor = .systemMint
    }
    required init?(coder: NSCoder) {
        fatalError()
    }
}
