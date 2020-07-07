package com.walczak.thecook.application.command.CreateRecipe;

import com.walczak.thecook.application.Command;
import lombok.Data;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import java.util.Collection;

@Data
public class CreateRecipe implements Command {
    @NotNull
    private final String name;
    @NotEmpty
    private final Collection<IngredientData> ingredients;
    @NotNull
    private final String description;
}
