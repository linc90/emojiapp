//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Ligaya & Lincoln Distler on 4/6/17.
//  Copyright © 2017 Lincoln. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!

    var emoji = "NO EMOJI"
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        
        
        if emoji == "☃️" {
            definitionLabel.text = "Ice cold bruh"
        }
        if emoji == "👺" {
            definitionLabel.text = "devil nose mask"
        }
        if emoji == "🎧" {
            definitionLabel.text = "beats by you're gay"
        }
        if emoji == "🐸" {
            definitionLabel.text = "Gay chemicals"
        }
        if emoji == "🎟" {
                definitionLabel.text = "Movie Time!"}
        
        if emoji == "🚒" {
                definitionLabel.text = "Fiyaaaaaaaa"}
        if emoji == "🦁" {
                definitionLabel.text = "This kitten has claws"}
        if emoji == "🎸" {
                definitionLabel.text = "Rock it"}
        if emoji == "🍌" {
                definitionLabel.text = "Banunu"
            }
        
        
        
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
