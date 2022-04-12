//
//  Recipes.swift
//  Trubachev_Watch WatchKit Extension
//
//  Created by Слава Трубачев on 21.03.2022.
//

import Foundation

struct Recipes {
    var recipeName: String
    var recipeAuthor: String
    var recipeRating: Double
    var recipeText: String
    var recipeIcon: String
    var recipeImage: String
    
    static func getRecipe()->[Recipes] {
        return [
            Recipes(recipeName: <#T##String#>, recipeAuthor: <#T##String#>, recipeRating: <#T##Double#>, recipeText: <#T##String#>, recipeIcon: <#T##String#>, recipeImage: <#T##String#>)
    
        ]
    }
}
