//
//  EmojiDefinitionViewController.swift
//  emojiDict
//
//  Created by West Kraemer on 10/30/17.
//  Copyright © 2017 West Kraemer. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {

    @IBOutlet var emojiLabel: UILabel!
    
    @IBOutlet var emojiDefinition: UILabel!
    
    var emoji = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        
        if  emoji == "🇺🇸" {
            
            emojiDefinition.text = "USA"
            
        } else {
            
            emojiDefinition.text = "Not USA, so who cares?"
        }
        
    }
}
