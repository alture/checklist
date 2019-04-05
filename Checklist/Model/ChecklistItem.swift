//
//  ChecklistItem.swift
//  Checklist
//
//  Created by Redemax on 2/25/19.
//  Copyright © 2019 Alisher Altore. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    @objc var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
