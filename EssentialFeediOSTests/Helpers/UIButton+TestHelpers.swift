//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Ana Anguiano Cruz on 29/11/21.
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
