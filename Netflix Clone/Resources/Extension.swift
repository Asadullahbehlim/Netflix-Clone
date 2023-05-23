//
//  Extension.swift
//  Netflix Clone
//
//  Created by Asadullah Behlim on 11/05/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
