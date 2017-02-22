//
//  LondonViewControllerDelegate.swift
//  SendLetterDelegate
//
//  Created by William Brancato on 2/21/17.
//  Copyright © 2017 Flatiron School. All rights reserved.
//

import Foundation
import UIKit

protocol LondonViewControllerDelegate: class {
    func letterSent(from: LondonViewController, message: String)
}
