package com.walczak.thecook.application.command;

import com.walczak.thecook.application.Command;
import com.walczak.thecook.domain.recipe.Ingredient;
import lombok.Data;

import javax.validation.constraints.NotNull;
import java.util.Collection;

@Data
public class CreateRecipe implements Command {
    @NotNull
    private final String name;
    private final Collection<Ingredient> ingredients;
    @NotNull
    private final String description;
}
