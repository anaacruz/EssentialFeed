//
//  UITableView+Dequeueing.swift
//  EssentialFeediOS
//
//  Created by Ana Anguiano Cruz on 30/11/21.
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
