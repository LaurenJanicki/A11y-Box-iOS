//
//  BodyLabel.swift
//  A11y Box
//
//  Created by Rob Whitaker on 09/02/2020.
//  Copyright © 2020 RWAPP. All rights reserved.
//

import UIKit

class BodyLabel: Label {
    override func awakeFromNib() {
        super.awakeFromNib()
        font = UIFont.preferredFont(forTextStyle: .body)
    }
}
