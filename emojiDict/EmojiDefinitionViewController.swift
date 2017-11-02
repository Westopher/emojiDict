//
//  EmojiDefinitionViewController.swift
//  emojiDict
//
//  Created by West Kraemer on 10/30/17.
//  Copyright © 2017 West Kraemer. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {

    @IBOutlet var continent: UILabel!
    @IBOutlet var birthLabel: UILabel!
    @IBOutlet var emojiLabel: UILabel!
    
    @IBOutlet var emojiDefinition: UILabel!
    
    var emoji = ""
    
    /*
    var emojis = ["🇦🇽", "🇦🇹", "🇧🇪", "🇨🇦", "🇨🇮", "🇩🇪", "🇿🇦", "🇺🇸", "🇪🇸", "🇬🇧", "🇲🇰", "🇯🇲", "🇫🇷", "🇮🇱", "🇬🇭", "🇩🇰", "🇨🇿", "🇭🇷"]
     */
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        
        if  emoji == "🇺🇸" {
            emojiDefinition.text = "Country Name: USA"
            continent.text = "Continent: North America"
            birthLabel.text = "Independence Day: July 4th, 1776"
            
        } else {
            emojiDefinition.text = "Country Name: Not USA, so who cares?"
            continent.text = "Continent: Not USA, so who cares?"
            birthLabel.text = "Independence Day: Not USA, so who cares?"
            
        }
        
    }
}
