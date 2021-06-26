//
//  UIViewController+popoverError.swift
//  Flash Chat iOS13
//
//  Created by Gustavo Belo on 23/06/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

extension UIViewController {
    func popoverError(stringError: String, error e: Error){
        let describeError = e.localizedDescription
        let alert = UIAlertController(title: stringError, message: describeError, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: K.Popovers.popoverErrorActionTitle , style: .default))
        self.present(alert, animated: true)
    }
}
