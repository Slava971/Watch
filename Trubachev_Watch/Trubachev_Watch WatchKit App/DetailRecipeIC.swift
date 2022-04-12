//
//  DetailRecipeIC.swift
//  Trubachev_Watch WatchKit Extension
//
//  Created by Слава Трубачев on 04.04.2022.
//

import WatchKit
import Foundation


class DetailRecipeIC: WKInterfaceController {
    
    @IBOutlet weak var iconRecipe: WKInterfaceImage!
    @IBOutlet weak var nameRicipe: WKInterfaceLabel!
    @IBOutlet weak var imageRecipe: WKInterfaceImage!
    @IBOutlet weak var authorRecipe: WKInterfaceLabel!
    @IBOutlet weak var textRecipe: WKInterfaceLabel!
    @IBOutlet weak var ratingRecipe: WKInterfaceSlider!
    @IBAction func changeRating(_ value: Float) {
    }
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        if let item = context as? Recipes {
           
            iconRecipe.setImageNamed(item.recipeIcon)
            nameRicipe.setText(item.recipeName)
            imageRecipe.setImageNamed(item.recipeName)
            authorRecipe.setText(item.recipeAuthor)
            textRecipe.setText(item.recipeText)
            ratingRecipe.setValue(Float(item.recipeRating))
        }
        
        // Configure interface objects here.
    }
    
    
    

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
