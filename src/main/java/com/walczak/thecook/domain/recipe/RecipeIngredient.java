package com.walczak.thecook.domain.recipe;

import lombok.Data;

import javax.persistence.*;

@Data
@Entity
@Table(name = "recipe_ingredient")
public class RecipeIngredient {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", insertable = false, nullable = false)
    private final Long id = null;

    @ManyToOne
    private final Recipe recipe = null;

    @ManyToOne
    private final Ingredient ingredient;

    @Column(name = "amount", nullable = false)
    private final Integer amount;
}
