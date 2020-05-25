package com.walczak.thecook.application.command;

import com.walczak.thecook.application.CommandHandler;
import org.springframework.stereotype.Component;

@Component
public class CreateRecipeHandler implements CommandHandler<CreateRecipe> {
    @Override
    public void handle(CreateRecipe command) throws Exception {

    }
}
