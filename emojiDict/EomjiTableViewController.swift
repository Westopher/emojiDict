//
//  EomjiTableViewController.swift
//  emojiDict
//
//  Created by West Kraemer on 10/29/17.
//  Copyright © 2017 West Kraemer. All rights reserved.
//

import UIKit

class EomjiTableViewController: UITableViewController {
    
    var emojis = ["🇦🇽", "🇦🇹", "🇧🇪", "🇨🇦", "🇨🇮", "🇩🇪", "🇿🇦", "🇺🇸", "🇪🇸", "🇬🇧", "🇲🇰", "🇯🇲", "🇫🇷", "🇮🇱", "🇬🇭", "🇩🇰", "🇨🇿", "🇭🇷"]
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

       
        
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return emojis.count
        
        
        
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)

        cell.textLabel?.text = emojis[indexPath.row]
        
        

        print(indexPath.row)

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        print("tapped")
        
    }


}
