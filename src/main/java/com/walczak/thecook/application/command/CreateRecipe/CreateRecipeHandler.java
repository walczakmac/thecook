package com.walczak.thecook.application.command.CreateRecipe;

import com.walczak.thecook.application.CommandHandler;
import com.walczak.thecook.domain.recipe.*;
import com.walczak.thecook.domain.recipe.Ingredient;
import org.springframework.stereotype.Component;

import java.util.*;

@Component
public class CreateRecipeHandler implements CommandHandler<CreateRecipe> {
    private final RecipeRepository recipes;
    private final IngredientRepository ingredients;

    public CreateRecipeHandler(RecipeRepository recipes, IngredientRepository ingredients) {
        this.recipes = recipes;
        this.ingredients = ingredients;
    }

    @Override
    public void handle(CreateRecipe command) throws Exception {
        Iterator<IngredientData> ingredientIterator = command.getIngredients().iterator();
        Collection<RecipeIngredient> recipeIngredients = new ArrayList<>(Collections.emptyList());
        while (ingredientIterator.hasNext()) {
            IngredientData ingredientData = ingredientIterator.next();
            Optional<Ingredient> ingredient = this.ingredients.findById(ingredientData.getIngredientId().longValue());

            ingredient.ifPresent(value -> recipeIngredients.add(new RecipeIngredient(value, ingredientData.getAmount())));
        }

        Recipe recipe = new Recipe(command.getName(), recipeIngredients, command.getDescription());
        this.recipes.save(recipe);
    }
}
