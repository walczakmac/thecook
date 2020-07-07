package com.walczak.thecook.presentation.controller;

import com.walczak.thecook.application.command.Bus;
import com.walczak.thecook.application.command.CreateRecipe.CreateRecipe;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class RecipeController {
    private final Bus bus;

    @Autowired
    public RecipeController(Bus bus) {
        this.bus = bus;
    }

    @PostMapping("/recipe")
    public void addRecipe(@RequestBody CreateRecipe command, BindingResult result) {
        this.bus.handle(command);
    }
}
