//
//  Setting.swift
//  Settings
//
//  Created by Chris Gottfredson on 3/2/20.
//  Copyright © 2020 Karl Pfister. All rights reserved.
//

import UIKit

/**
 Creates our Setting Object - *MODEL*
 - Properties:
    - name: The 'String' identifier for the Setting
    - icon: The 'UIImage' that matches the setting
    - isOn: The 'Bool' to designate whether the Setting is on or not
 */

class Setting {
    
    let name: String
    let icon: UIImage
    let isOn: Bool
    
    init(name: String, icon: UIImage, isOn: Bool) {
        self.name = name
        self.icon = icon
        self.isOn = isOn
    }
}
