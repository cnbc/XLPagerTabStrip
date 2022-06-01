//
//  Extension.swift
//  XLPagerTabStrip
//
//  Created by Ethan Moon on 6/1/22.
//

import Foundation

extension Array {
    subscript (safe index: Index) -> Element? {
        return index >= 0 && count > index  ? self[index] : nil
    }
}
