package com.walczak.thecook.application.command.CreateRecipe;

import lombok.Data;

@Data
public class IngredientData {
    private final Integer ingredientId;
    private final Integer amount;
}
